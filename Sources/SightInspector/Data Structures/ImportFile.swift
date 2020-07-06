//
//  ImportFile.swift
//  
//
//  Created by Christopher Weems on 7/6/20.
//

import Foundation

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
    
    
    // MARK: - Initializers
    
    init?(contentsOf url: URL) {
        let _lines = try? String(contentsOf: url)
            .split(separator: "\n", omittingEmptySubsequences: false)
            .prefix { !$0.hasPrefix("#") }
        
        guard let lines = _lines else { return nil }
        
        let sections = lines
            .split(separator: "", maxSplits: 1)
        
        urlStrings[.importReady] = Array(sections[0])
        
        if 2 <= sections.count {
            urlStrings[.validateOnly] = Array(sections[1].filter { !$0.isEmpty })
            
        } else {
            urlStrings[.validateOnly] = []
            
        }
        
    }
}

extension ImportFile {
    func importURLStrings(replacingTestQuery query: String) -> [String] {
        assert(!query.isEmpty)
        
        let baseURLExpression = NSRegularExpression(#"(.*?)\.(.*?)\/"#)
        
        return urlStrings[.importReady, default: []]
            .map {
                let queryPartStartIndex = baseURLExpression
                    .rangeOfFirstMatch(in: $0, range: $0._fullRange).upperBound
                
                guard queryPartStartIndex != NSNotFound else { return $0 }
                let queryPartRange = $0.index($0.startIndex, offsetBy: queryPartStartIndex)..<$0.endIndex
                
                return $0.replacingOccurrences(of: query, with: "%s", range: queryPartRange) }
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
        sorted()
    }
}

fileprivate extension String {
    var _fullRange: NSRange {
        .init(location: 0, length: (self as NSString).length)
    }
}
