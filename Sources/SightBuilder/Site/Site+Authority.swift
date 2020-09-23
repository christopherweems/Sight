//
//  Site+Authority.swift
//  
//
//  Created by Christopher Weems on 6/20/20.
//

import Foundation
import unstandard

public extension Site {
    struct Authority: Hashable, Equatable, ExpressibleByStringLiteral {
        public let subdomainPrefix: String? // www.
        public let firstPrivateDomain: String // `duckduckgo.com` or `ebay.co.uk`
        
        // `co.uk` or `com.au` counts as one domain part
        public let domainPartCount: Int // ex. duckduckgo.com == 2, en.wikipedia.org == 3 `ebay.co.uk` == 2
        
        
        // MARK: - Initializers
        
        public init(stringLiteral value: StringLiteralType) {
            self.init(value)
        }
        
        public init<SP>(_ stringValue: SP) where SP : StringProtocol {
            assert(!stringValue.contains("/"), "\(stringValue)")
            let components = stringValue.asString().domainPartSeparated()
            
            domainPartCount = components.count
            
            switch domainPartCount {
            case 3...:
                subdomainPrefix = components.dropLast(2).joined(separator: ".") + "."
                firstPrivateDomain = components.suffix(2).joined(separator: ".")
                
            default:
                subdomainPrefix = nil
                firstPrivateDomain = String(stringValue)
                
            }
            
        }
        
    }
    
}

public extension Site.Authority {
    var isEmpty: Bool { firstPrivateDomain.isEmpty }
    
    func contains<SP>(_ substring: SP) -> Bool where SP : StringProtocol {
        [subdomainPrefix, firstPrivateDomain].contains { $0?.contains(substring) == true }
    }
    
    static func ==<SP>(lhs: Self, rhs: SP) -> Bool where SP: StringProtocol {
        [lhs.subdomainPrefix, lhs.firstPrivateDomain]
            .compactMap { $0 }
            .joined() == rhs
    }
    
    static func ==<SP>(lhs: SP, rhs: Self) -> Bool where SP: StringProtocol {
        rhs == lhs // flip of operator definition above
    }
    
}

fileprivate extension String {
    func domainPartSeparated() -> [String] {
        var parts = split(separator: ".")
        guard 2 < parts.count else { return parts }
        
        let commonPublicSecondLevelDomains = Set("co", "com", "org")
        let countryTopLevelDomains = Set("au", "nz", "uk", "za")
        
        if commonPublicSecondLevelDomains.contains(parts.penultimate),
           countryTopLevelDomains.contains(parts.last!) {
            let newLast = parts.suffix(2).joined(separator: ".")
            parts.removeLast(2)
            parts.append(newLast)
            
        }
        
        return parts
    }
    
}

fileprivate extension Array {
    var penultimate: Element! {
        let penultimateIndex = index(endIndex, offsetBy: -2)
        return self[penultimateIndex]
    }
    
}

fileprivate extension Set {
    init(_ elements: Element...) {
        self = .init(elements)
    }
    
}
