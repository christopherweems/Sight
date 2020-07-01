//
//  Validate.swift
//  
//
//  Created by Christopher Weems on 6/22/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex
import unstandard

struct Validate: ParsableCommand {
    @Flag(name: [.customLong("ordering"), .customShort("o")], help: "Validate ordering of site elements.")
    var shouldValidateOrdering = false
    
    @Flag(name: .shortAndLong, help: "Print all failing elements.")
    var verbose = false
    
    func run() throws {
        if shouldValidateOrdering {
            print("ordering validation is not implemented")
            /*
            switch validateSiteOrdering() {
            case .passed:
                break
                
            case let .failed(failedSites):
                print("\(failedSites.count) sites are out of order.")
                
                if verbose {
                    failedSites.forEach {
                        print("\($0.authority.firstPrivateDomain) is out of order.")
                        
                    }
                }
                
            }
            */
            
        }
    }
}

fileprivate extension Validate {
    enum ValidationResult<E> {
        case passed
        case failed(_ failingElements: [E])
        
    }
    
}

fileprivate extension Validate {
    var misorderedSites: [Site] {
        /*
        SiteIndex().allSites.adjacentPairs
            .filter {
                $0.authority.firstPrivateDomain.compare($1.authority.firstPrivateDomain) != .orderedAscending
            }
            .map { $0.0 }
       */
        return []
    }
    
    func validateSiteOrdering() -> ValidationResult<Site> {
        let misorderedSites = self.misorderedSites
        guard !misorderedSites.isEmpty else { return .passed }
        
        return .failed(misorderedSites)
    }
}
