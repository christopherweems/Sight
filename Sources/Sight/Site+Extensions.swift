//
//  Site+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import SightBuilder
import SightIndex

// MARK: - ExpressibleByStringLiteral conformance

extension Site: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self.init(authority: .init(value), match: .exact)!
    }
}
