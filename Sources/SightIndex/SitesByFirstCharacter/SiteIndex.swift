//
//  SiteIndex.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import SightBuilder

internal class SiteIndex {
    lazy var g = SiteIndex.G
    
}

internal extension SiteIndex {
    // exact matches only
    func site(forAuthority authority: SiteSet.Authority) -> Site? {
        assert(!authority.isEmpty, "Site authority must not be empty")
        
        let key = authority.first
        let siteSet: SiteSet
        
        switch key {
        case "g", "G":
            siteSet = g
            
        default:
            return nil
        }
        
        return siteSet.site(forAuthority: authority)
    }
}
