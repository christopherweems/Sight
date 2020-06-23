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
        self.queryURL(path: path, method: method, locale: locale, language: nil)
    }
    
    func queryURL(path: String, method: HTTPMethod = .GET, language: Locale.Language) -> Self {
        self.queryURL(path: path, method: method, locale: nil, language: language)
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, locale: Locale? = nil) -> Self {
        self.queryURL(urlString, method: method, locale: locale, language: nil)
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, language: Locale.Language) -> Self {
        self.queryURL(urlString, method: method, locale: nil, language: language)
    }
}

fileprivate extension Site {
    func queryURL(path: String, method: HTTPMethod = .GET, locale: Locale?, language: Locale.Language?) -> Self {
        assert(locale == nil || language == nil, "both locale and language cannot be set")
        assert(path.first == "/", "query path for `\(root)` must start with `/`")
        assert(method == .GET, "method `\(method)` is not supported")
        
        let parts = queryURLPartsSplit(path)
        
        var new = self
        new.queryParts = .path(parts: parts)
        return new
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, locale: Locale?, language: Locale.Language?) -> Self {
        assert(locale == nil || language == nil)
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
        assert(2 <= pathParts.count, "query path for `\(root)` must contain 1 or more `%s` query delimiter")
        
        return pathParts
    }
}
