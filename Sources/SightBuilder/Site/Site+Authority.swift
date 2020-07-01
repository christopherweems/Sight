//
//  Site+Authority.swift
//  
//
//  Created by Christopher Weems on 6/20/20.
//

import Foundation

public extension Site {
    struct Authority: Hashable, Equatable, ExpressibleByStringLiteral {
        public let subdomainPrefix: String? // www.
        public let secondLevel: String // duckduckgo.com
        
        public let domainPartCount: Int // ex. duckduckgo.com == 2, en.wikipedia.org == 3
        
        public init(stringLiteral value: StringLiteralType) {
            self.init(value)
        }
        
        public init<SP>(_ stringValue: SP) where SP : StringProtocol {
            assert(!stringValue.contains("/"), "\(stringValue)")
            let components = stringValue.split(separator: ".")
            
            domainPartCount = components.count
            
            switch domainPartCount {
            case 3...:
                subdomainPrefix = components.dropLast(2).joined(separator: ".") + "."
                secondLevel = components.suffix(2).joined(separator: ".")
                
            default:
                subdomainPrefix = nil
                secondLevel = String(stringValue)
                
            }
        }
    }
}

public extension Site.Authority {
    var isEmpty: Bool { secondLevel.isEmpty }
    
    func contains<SP>(_ substring: SP) -> Bool where SP : StringProtocol {
        [subdomainPrefix, secondLevel].contains { $0?.contains(substring) == true }
    }
}
