//
//  Format.swift
//  
//
//  Created by Christopher Weems on 7/5/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

#if canImport(AppKit)
import AppKit
#endif

struct Format: ParsableCommand {
    enum Error: Swift.Error {
        case missingImportFile
        
    }
    
    @Option(name: .shortAndLong, help: "Path of import file")
    var `importPath`: String?
    
    @Option(name: .shortAndLong, help: "Query used to discover a site's search page (replaced with %s)")
    var replacementQuery: String?
    
    func validate() throws {
        guard let _ = importPath else { throw Error.missingImportFile }
        
    }
    
    func run() throws {
        let importFileURL = URL(fileURLWithPath: importPath!)
        let searchURLs: [String]
        let rootURLs: [String]
        
        do {
            let lines = try String(contentsOf: importFileURL)
                .split(separator: "\n", omittingEmptySubsequences: false)
                .prefix { !$0.hasPrefix("#") }
            
            let sections = lines
                .split(separator: "",maxSplits: 1)
            
            searchURLs = Array(sections[0])
            rootURLs = (2 <= sections.count) ? Array(sections[1].filter { !$0.isEmpty }) : []
            
        }
        catch {
            searchURLs = []
            rootURLs = []
            
        }
        
        // open non-prefixed urls
        
        rootURLs
            .nonHTTPPrefixed
            .compactMap { URL(string: "https://\($0)") }
            .forEach(Self.open)
        
//        (searchURLs + rootURLs.httpPrefixed)
//            .sightSorted()
        
    }
    
}


fileprivate extension Format {
    static func open(_ url: URL) {
        #if canImport(AppKit)
        NSWorkspace.shared.open(url)
        #endif
    }
}


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
