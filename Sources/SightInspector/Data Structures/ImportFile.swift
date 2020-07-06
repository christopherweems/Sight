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
    let searchURLStrings: [String]
    let rootURLStrings: [String]
    
    init?(contentsOf url: URL) {
        let _lines = try? String(contentsOf: url)
            .split(separator: "\n", omittingEmptySubsequences: false)
            .prefix { !$0.hasPrefix("#") }
        
        guard let lines = _lines else { return nil }
        
        let sections = lines
            .split(separator: "",maxSplits: 1)
        
        searchURLStrings = Array(sections[0])
        rootURLStrings = (2 <= sections.count) ? Array(sections[1].filter { !$0.isEmpty }) : []
        
    }
}

extension ImportFile {
    var hasSchemelessURLs: Bool {
        rootURLStrings.contains { !$0.hasPrefix("http") }
    }
    
    func openSchemelessURLs() {
        rootURLStrings
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
