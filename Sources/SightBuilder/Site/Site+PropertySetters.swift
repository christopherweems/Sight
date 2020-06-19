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
        let queryPathParts = path.split(separator: "%")
        assert(queryPathParts.count == 2, "query path must contain exactly 1 `%` delimiter")
        assert(method == .GET, "method `\(method)` not-supported")
        
        var new = self
        new.queryParts = .path(prefix: .init(queryPathParts[0]), suffix: .init(queryPathParts[2]))
        
        return queryURL(root + path, method: method)
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
