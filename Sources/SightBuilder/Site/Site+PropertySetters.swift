//
//  Site+PropertySetters.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import unstandard

public extension Site {
    func queryURL(path: String, method: HTTPMethod = .GET) -> Self {
        assert(path.first == "/", "query path must start with `/`")
        assert(method == .GET, "method `\(method)` is not supported")
        
        let pathParts = path.split(separator: "%s", omittingEmptySubsequences: false)
        assert(pathParts.count == 2, "query path must contain exactly 1 `%s` query delimiter")
        
        var new = self
        new.queryParts = .path(prefix: pathParts[0], suffix: pathParts[1])
        return new
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET) -> Self {
        let fullQueryURLParts = urlString.split(separator: "%s", omittingEmptySubsequences: false)
        assert(fullQueryURLParts.count == 2, "query url string must contain exactly 1 `%` delimiter")
        assert(method == .GET, "method `\(method)` not-supported")
        
        var new = self
        new.queryParts = .fullURLQuery(prefix: .init(fullQueryURLParts[0]),
                                       suffix: .init(fullQueryURLParts[1]))
        return new
    }
}
