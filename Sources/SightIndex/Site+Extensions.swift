//
//  Site+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder
import unstandard

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

internal extension Site.Authority {
    /* zero-indexed, level zero == top-level domain */
    func subdomainPart(for level: Int) -> String? {
        switch level {
        case 0:
            assert(firstPrivateDomain.count == 2)
            return firstPrivateDomain.split(separator: ".").last
            
        case 1:
            assert(firstPrivateDomain.count == 2)
            return firstPrivateDomain.split(separator: ".").first
            
        case 2...:
            guard let subdomainParts = subdomainPrefix?.split(separator: ".") else { return nil }
            let subdomainIndex = subdomainParts.lastIndex - (level - 2) // index into `subdomain parts`
            guard 0 <= subdomainIndex else { return nil }
            
            return subdomainParts[subdomainIndex]
            
        default:
            assertionFailure()
            return nil
            
        }
    }
    
}
