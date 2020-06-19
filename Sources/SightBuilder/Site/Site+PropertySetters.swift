//
//  Site+PropertySetters.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation

public extension Site {
    func queryURL(path: String, method: HTTPMethod = .GET) -> Self {
        assert(path.first == "/", "query path must start with `/`")
        assert(method == .GET, "method `\(method)` not-supported")
        
        guard let delimiterRange = path.range(of: "%") else {
            assertionFailure("query path must contain `%` query delimiter")
            return self
        }
        
        let prefix = String(path.prefix(upTo: delimiterRange.lowerBound))
        let suffix = String(path.suffix(from: delimiterRange.upperBound))
        
        assert(!suffix.contains("%"), "query path must contain exactly 1 `%` query delimiter")
        
        var new = self
        new.queryParts = .path(prefix: prefix, suffix: suffix)
        return new
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET) -> Self {
        let fullQueryURLParts = urlString.split(separator: "%")
        assert(fullQueryURLParts.count == 2, "query url string must contain exactly 1 `%` delimiter")
        assert(method == .GET, "method `\(method)` not-supported")
        
        var new = self
        new.queryParts = .fullURLQuery(prefix: .init(fullQueryURLParts[0]),
                                       suffix: .init(fullQueryURLParts[1]))
        return new
    }
}
