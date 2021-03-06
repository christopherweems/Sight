//
//  PerformSearch.swift
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

struct Describe: ParsableCommand {
    @Argument(help: "The site's authority (ex. apple.com).")
    var authority: String
    
    @Argument(help: "A search query (ex. \"AirPods\").")
    var queryText: String?
    
    #if canImport(AppKit)
    @Flag(name: .shortAndLong, help: "Open site for specified query.")
    var open = false
    #else
    private let open = false
    #endif
        
    mutating func run() throws {
        guard let site = site else {
            print("No site for authority `\(authority)`")
            return
        }
        
        let query: Site.Query
        
        if let queryText = queryText {
            query = .unencodedQuery(queryText)
            
        } else {
            query = .root
            
        }
        
        if let url = site.queryURL(for: query) {
            if open {
                #if canImport(AppKit)
                NSWorkspace.shared.open(url)
                #else
                fatalError()
                #endif
            
            } else {
                print(url)
                
            }
            
        } else {
            print("Cannot query `\(site.authority.firstPrivateDomain)`")
            
        }
        
    }
}

fileprivate extension Describe {
    var site: Site? { Site(authority: .init(stringLiteral: authority.trimmedToURLAuthority)) }
    
}
