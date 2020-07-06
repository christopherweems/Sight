//
//  ImportFile.swift
//  
//
//  Created by Christopher Weems on 7/6/20.
//

import Foundation
import SightBuilder
import unstandard

#if canImport(AppKit)
import AppKit
#endif


internal struct ImportFile {
    enum LineType: Hashable {
        // all entries in first section (until first blank line)
        // are considered ready for import
        case importReady
        
        // all entries after first blank line will only be validated
        case validateOnly
        
    }
    
    private(set) var urlStrings = [LineType: [String]]()
    
    func importReadySplitURLs(replacingTestQuery testQuery: String?) -> [(root: String, queryPath: String)] {
        self.importURLStrings(replacingTestQuery: testQuery)
            .sightSorted()
            .map(self.splitAtPath)
    }
    
    
    // MARK: - Initializers
    
    init?(contentsOf url: URL) {
        guard let _stringValue = try? String(contentsOf: url) else { return nil }
        
        guard !_stringValue.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return nil }
        
        let lines = _stringValue
            .split(separator: "\n", omittingEmptySubsequences: false)
            .prefix { !$0.hasPrefix("#") }
            .map { line -> (url: String, language: String?) in
                guard let commaIndex = line.firstIndex(of: ",") else { return (line, nil) }
                return (line[..<commaIndex].asString(),
                        line[commaIndex...].trimmingCharacters(in: .whitespaces + ","))
            }
            .map { $0.0 } // temporary, removes the language string we split in last map
        
        let sections = lines
            .split(separator: "", maxSplits: 1)
        
        urlStrings[.importReady] = sections[0].filter { !$0.isEmpty }
        
        if 2 <= sections.count {
            urlStrings[.validateOnly] = sections[1].filter { !$0.isEmpty }
            
        } else {
            urlStrings[.validateOnly] = []
            
        }
        
    }
}

private extension ImportFile {
    static let authorityURLExtract = NSRegularExpression(#"https?://(?:www\.)?(.*?)/.*"#)
    static let baseURLMatch = NSRegularExpression(#"(.*?)\.(.*?)\/"#)
    
    func splitAtPath(_ urlString: String) -> (root: String, path: String) {
        let pathStartOffset = max(Self.baseURLMatch
            .rangeOfFirstMatch(in: urlString, range: urlString._fullRange).upperBound - 1, 0)
        
        guard pathStartOffset + 1 != NSNotFound else { return (urlString, "") }
        
        let pathStartIndex = urlString.index(urlString.startIndex, offsetBy: pathStartOffset)
        
        let root = urlString[..<pathStartIndex].asString()
        let path = urlString[pathStartIndex...].asString()
        
        return (root, path)
    }
    
    func importURLStrings(replacingTestQuery query: String?) -> [String] {
        let urlStrings = self.urlStrings[.importReady, default: []]
        
        if let query = query, !query.isEmpty {
            return urlStrings
                .map {
                    let queryPartStartIndex = Self.baseURLMatch
                        .rangeOfFirstMatch(in: $0, range: $0._fullRange).upperBound
                    
                    guard queryPartStartIndex != NSNotFound else { return $0 }
                    let queryPartRange = $0.index($0.startIndex, offsetBy: queryPartStartIndex)..<$0.endIndex
                    
                    return $0.replacingOccurrences(of: query, with: "%s", range: queryPartRange)
                }
            
        } else {
            return urlStrings
            
        }
        
        
    }
}

extension ImportFile {
    var hasSchemelessURLs: Bool {
        urlStrings[.validateOnly]!.contains { !$0.hasPrefix("http") }
    }
    
    func openSchemelessURLs() {
        urlStrings[.validateOnly]!
            .nonHTTPPrefixed
            .compactMap { URL(string: "https://\($0)") }
            .forEach(Self.open)
            
    }
}

fileprivate extension ImportFile {
    static func open(_ url: URL) {
        #if canImport(AppKit)
        NSWorkspace.shared.open(url)
        #endif
    }
}


// MARK: - Helper Extensions

fileprivate extension Array where Element == String {
    var httpPrefixed: Self {
        self.filter { $0.hasPrefix("http") }
    }
    
    var nonHTTPPrefixed: Self {
        self.filter { !$0.hasPrefix("http") }
    }
    
    func sightSorted() -> Self {
        self.map {
            ($0,
             ImportFile.authorityURLExtract.stringByReplacingMatches(in: $0, options: [], range: $0._fullRange, withTemplate: "$1"))
            }
            .sorted { $0.1 < $1.1 }
        .map { $0.0 }
    }
}

fileprivate extension String {
    var _fullRange: NSRange {
        .init(location: 0, length: (self as NSString).length)
    }
}

fileprivate extension Site {
    init(_ root: String, queryPath: String) {
        if queryPath.isEmpty {
            self = .init(root)
        
        } else {
            self = Site(root).queryURL(path: queryPath)
            
        }
    }
}
