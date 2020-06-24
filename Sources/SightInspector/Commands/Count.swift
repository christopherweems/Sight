//
//  Count.swift
//  
//
//  Created by Christopher Weems on 6/20/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

struct Count: ParsableCommand {
    @Flag(name: .shortAndLong, help: "Only count queryable sites")
    var queryable = false
    
    @Flag(help: "Only count non-queryable sites")
    var nonQueryable = false
    
    enum Error: Swift.Error {
        case invalidArgumentCombination
        
    }
    
    func run() throws {
        let sites = SiteIndex()
        let count: Int
        
        if queryable {
            count = sites.count { $0.isQueryable }
            
        } else if nonQueryable {
            count = sites.count { !$0.isQueryable }
            
        } else {
            count = sites.count
            
        }
        
        print(count)
        
    }
    
    func validate() throws {
        if queryable && nonQueryable {
            throw Error.invalidArgumentCombination
        }
    }
}
