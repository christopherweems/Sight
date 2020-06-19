//
//  Site+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder

public extension Site {
    init?(authority: String, match: AuthorityMatch = .exact) {
        assert(!authority.contains("@"), "authority `userinfo` & `password` components not supported")
        assert(!authority.contains(":"), "authority `port` component not supported")
        assert(match == .exact, "best match not supported")
        
        fatalError("`Site.init(authority:_:)` is unimplemented")
        
    }
}

// MARK: - ExpressibleByStringLiteral conformance

extension Site: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self.init(authority: value, match: .exact)!
    }
}


public extension Site {
    enum AuthorityMatch {
        case exact // O(1) for repeated matches
        case best  // non-deterministic & uncached
        
    }
}
