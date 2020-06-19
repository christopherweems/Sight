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
        
        let (prefix, suffix) = queryURLPartsSplit(path)
        
        var new = self
        new.queryParts = .path(prefix: prefix, suffix: suffix)
        return new
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET) -> Self {
        assert(method == .GET, "method `\(method)` is not supported")
        
        let (prefix, suffix) = queryURLPartsSplit(urlString)
        
        var new = self
        new.queryParts = .fullURLQuery(prefix: prefix, suffix: suffix)
        return new
    }
}

private extension Site {
    func queryURLPartsSplit(_ urlString: String) -> (prefix: String, suffix: String) {
        let pathParts = urlString.split(separator: "%s", omittingEmptySubsequences: false)
        assert(pathParts.count == 2, "query path must contain exactly 1 `%s` query delimiter")
        
        return (pathParts[0], pathParts[1])
    }
}
