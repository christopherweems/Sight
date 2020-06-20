//
//  Site+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder

public extension Site {
    private static var index = SiteIndex()
    
    enum AuthorityMatch {
        case exact // O(1) for repeated matches
        case best  // non-deterministic & uncached
        
    }
    
    init?(authority: Authority, match: AuthorityMatch = .exact) {
        assert(!authority.contains("@"), "authority `userinfo` & `password` components not supported")
        assert(!authority.contains(":"), "authority `port` component not supported")
        assert(match == .exact, "best match not supported")
        
        if let site = Self.index.site(forAuthority: authority) {
            self = site
            
        } else {
            return nil
            
        }
        
    }
    
}
