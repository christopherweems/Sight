//
//  Site+PropertySetters.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import unstandard

public extension Site {
    func queryURL(path: String, method: HTTPMethod = .GET, locale: Locale? = nil) -> Self {
        assert(path.first == "/", "query path for `\(root)` must start with `/`")
        assert(method == .GET, "method `\(method)` is not supported")
        
        let parts = queryURLPartsSplit(path)
        
        var new = self
        new.queryParts = .path(parts: parts)
        return new
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, locale: Locale? = nil) -> Self {
        assert(method == .GET, "method `\(method)` is not supported")
        
        let parts = queryURLPartsSplit(urlString)

        var new = self
        new.queryParts = .fullURLQuery(parts: parts)
        return new
    }
}

private extension Site {
    func queryURLPartsSplit(_ urlString: String) -> [String] {
        let pathParts = urlString.split(separator: "%s", omittingEmptySubsequences: false)
        assert(2 <= pathParts.count, "query path for `\(root)` must contain 1 or more `%s` query delimiters")
        
        return pathParts
    }
}
