//
//  File.swift
//  
//
//  Created by Christopher Weems on 6/20/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

#if canImport(AppKit)
import class AppKit.NSWorkspace
#endif

struct PerformSearch: ParsableCommand {
    @Argument(help: "The site's authority (ex. apple.com).")
    var authority: String
    
    @Argument(help: "A search query (ex. \"AirPods\").")
    var queryText: String?
    
    #if canImport(AppKit)
    @Flag(name: .shortAndLong, help: "Open site for specified query.")
    var open: Bool
    #else
    private let open = false
    #endif
        
    mutating func run() throws {
        guard let site = site else {
            print("No site for authority")
            return
        }
        
        let query: Site.Query
        
        if let queryText = queryText {
            query = .unencodedQuery(queryText)
            
        } else {
            query = .root
            
        }
        
        if open, let url = site.queryURL(for: query) {
            #if canImport(AppKit)
            NSWorkspace.shared.open(url)
            #else
            fatalError()
            #endif
            
        } else {
            print("\(site.queryURL(for: query)!)")
            
        }
        
    }
}

fileprivate extension PerformSearch {
    var site: Site? { Site(authority: .init(stringLiteral: authority)) }
    
}
