//
//  SiteSet.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder

internal class SiteSet {
    fileprivate var sites: [Site.Authority: Site]
    
    func site(forAuthority authority: Site.Authority) -> Site? {
        if let exactMatch = sites[authority] {
            return exactMatch
            
        } else if let secondLevelMatch = sites.first(whereKey: { $0.secondLevel == authority.secondLevel }) {
            return secondLevelMatch.value
            
        } else {
            return nil
            
        }
    }
    
    
    // MARK: - Initializers
        
    fileprivate init(sites: [Site.Authority: Site]) {
        self.sites = sites
    }
    
    convenience init(@SiteSetBuilder _ builder: () -> SiteSet) {
        self.init(sites: builder().sites)
    }
    
    convenience init(@EmptyBuilder _ builder: () -> Void) {
        self.init(sites: [:])
    }
}


// MARK: - SiteSetBuilder (Function Builder)

@_functionBuilder
internal struct SiteSetBuilder {
    static func buildBlock(_ elements: Site...) -> SiteSet {
        .init(sites: .init(sites: elements))
    }
}


// MARK: - EmptyBuilder (Function Builder)

@_functionBuilder
internal struct EmptyBuilder {
    static func buildBlock() -> Void { }
    
}


// MARK: - Helper Extensions

fileprivate extension Dictionary where Key == Site.Authority, Value == Site {
    init(sites: [Site]) {
        self.init(uniqueKeysWithValues: sites.map { ($0.authority, $0) })
    }
}
