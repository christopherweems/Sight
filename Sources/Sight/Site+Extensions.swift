//
//  Site+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

@_exported import struct SightBuilder.Site
import SightIndex

// MARK: - ExpressibleByStringLiteral conformance

extension Site: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self.init(authority: .init(value), match: .exact)!
    }
}
