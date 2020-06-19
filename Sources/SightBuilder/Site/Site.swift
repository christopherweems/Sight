//
//  Site.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation

public struct Site {
    internal let root: String // scheme + authority
    internal var queryParts: QueryParts?
    
    public var isQueryable: Bool { queryParts != nil }
    
    
    // MARK: - Initializers
    
    public init(_ rootURLString: String) {
        assert(!rootURLString.contains("/"), "root url cannot contain path components")
        self.root = rootURLString
    }
}


// MARK: - Query URLs

public extension Site {
    enum Query {
        case root
        case unencodedQuery(_ query: String)
        
    }
    
    func queryURL(for query: Query) -> URL? {
        switch query {
        case .root:
            return URL(string: root)
            
        case let .unencodedQuery(unencoded):
            guard let encoded = unencoded.withQueryPercentEncoding else { break }
            guard let urlString = self.queryURLString(encoded) else { break }
            return URL(string: urlString)
        }
        
        return nil
    }
    
    internal func queryURLString(_ encodedQuery: String) -> String? {
        fatalError("unimplemented")
    }
}


// MARK: - Query Parts

internal extension Site {
    enum QueryParts {
        case path(prefix: String, suffix: String) // site path, starting after authority
        
        /** contains scheme & authority, not required to match site root */
        case fullURLQuery(prefix: String, suffix: String)
        
    }
}
