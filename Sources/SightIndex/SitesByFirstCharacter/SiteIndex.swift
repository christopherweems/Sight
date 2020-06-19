//
//  SiteIndex.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import SightBuilder

internal class SiteIndex {
    lazy fileprivate var a = SiteIndex.A
    lazy fileprivate var b = SiteIndex.B
    lazy fileprivate var c = SiteIndex.C
    lazy fileprivate var d = SiteIndex.D
    lazy fileprivate var e = SiteIndex.E
    lazy fileprivate var f = SiteIndex.F
    lazy fileprivate var g = SiteIndex.G
    
}

internal extension SiteIndex {
    // exact matches only
    func site(forAuthority authority: SiteSet.Authority) -> Site? {
        assert(!authority.isEmpty, "Site authority must not be empty")
        
        let key = authority.first
        let siteSet: SiteSet
        
        switch key {
        case "a", "A":
            siteSet = a
            
        case "b", "B":
            siteSet = b
            
        case "c", "C":
            siteSet = c
            
        case "d", "D":
            siteSet = d
            
        case "e", "E":
            siteSet = e
            
        case "f", "F":
            siteSet = a
            
        case "g", "G":
            siteSet = g
            
        default:
            return nil
        }
        
        return siteSet.site(forAuthority: authority)
    }
}
