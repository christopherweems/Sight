//
//  Site.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import unstandard

public struct Site: Hashable, Identifiable {
    private let schemeSeparator = "://"
    
    internal let root: String // scheme + authority
    internal var queryParts = [QueryPartsKey: QueryParts]()
    
    public var id: String { root }
    
    public var authority: Authority {
        let startIndex = root.range(of: schemeSeparator)!.upperBound
        return .init(root.suffix(from: startIndex))
    }
    
    public var isQueryable: Bool { !queryParts.isEmpty }
    
    
    // MARK: - Initializers
    
    public init(_ rootURLString: String) {
        self.root = rootURLString
        assert(rootURLString.contains(schemeSeparator), "root url must contain scheme")
        assert(!rootURLString.hasSuffix("/"), "root url `\(rootURLString)` cannot contain path components")
    }
}

extension Site: Iffable, Wrappable { }


// MARK: - Query URLs

public extension Site {
    enum Query: Hashable {
        case root
        case unencodedQuery(_ query: String)
        
    }
    
    func queryURL(for query: Query, locale: Locale? = nil) -> URL? {
        switch query {
        case .root:
            return URL(string: root + "/")
            
        case let .unencodedQuery(unencoded):
            guard let encoded = unencoded.withQueryPercentEncoding else { break }
            guard let urlString = self.queryURLString(encoded, locale: locale) else { break }
            return URL(string: urlString)
        }
        
        return nil
    }
    
    internal func queryURLString(_ encodedQuery: String, locale: Locale?) -> String? {
        guard isQueryable else { return nil }
        
        func string(fromParts parts: QueryParts) -> String? {
            switch parts {
            case let .fullURLQuery(parts):
                return parts.joined(separator: encodedQuery)
                
            case let .path(parts):
                return root + parts.joined(separator: encodedQuery)
                
            }
        }
        
        if let locale = locale {
            /* match first by exact match to locale, then by language */
            if let matchingLocale = self.queryParts.first(whereKey: { $0.locale == locale })?.value {
                return string(fromParts: matchingLocale)
                
            } else if let matchingLanguage = self.queryParts.first(whereKey: { $0.language?.rawValue == locale.languageCode })?.value {
                return string(fromParts: matchingLanguage)
                
            }
            
        }
        
        if let universalParts = self.queryParts[.universal] {
            /* find universal match */
            return string(fromParts: universalParts)
            
        }
        
        return queryParts.first?.value.wrap(string(fromParts:))
    }
}


// MARK: - Query Parts

internal extension Site {
    enum QueryParts: Hashable, Wrappable {
        /** site path, starting after authority. begins with `/`.
            the percent-encoded query appears between each part
         */
        case path(parts: [String])
        
        /**
         contains scheme & authority, not required to match site root
         the percent-encoded query appears between each part
         */
        case fullURLQuery(parts: [String])
        
    }
}

internal extension Site {
    enum QueryPartsKey: Hashable {
        case language(_ language: Locale.Language)
        case locale(_ locale: Locale)
        case universal
        
        var language: Locale.Language? {
            switch self {
            case let .language(language):
                return language
                
            case let .locale(locale):
                if let languageCode = locale.languageCode {
                    return Locale.Language(rawValue: languageCode)
                    
                } else {
                    return nil
                    
                }
                
            default:
                return nil
            }
        }
        
        var locale: Locale? {
            switch self {
            case let .locale(locale):
                return locale
                
            default:
                return nil
            }
        }
    }
}
