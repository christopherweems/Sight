//
//  SiteIndex+G.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import SightBuilder

internal extension SiteIndex {
    static var G = SiteSet {
        Site("https://github.com")
            .queryURL(path: "/search?q=%")
        
        Site("https://git-scm.com")
            .queryURL(path: "/search/results?search=%")
        
    }
}
