//
//  Site+PropertySetters.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import unstandard

extension Site: SitePropertySettable {
    public func queryURL(path: String, method: HTTPMethod = .GET, locale: Locale?, language: Locale.Language?) -> Self {
        assert(locale == nil || language == nil, "both locale and language cannot be set")
        assert(path.first == "/", "query path for `\(root)` must start with `/`")
        assert(method == .GET, "method `\(method)` is not supported")
        
        let parts = queryURLPartsSplit(path)
        let key = queryPartsKey(forLocale: locale, language: language)
        
        var new = self
        new.queryParts[key] = .path(parts: parts)
        return new
    }
    
    public func queryURL(_ urlString: String, method: HTTPMethod = .GET, locale: Locale?, language: Locale.Language?) -> Self {
        assert(locale == nil || language == nil)
        assert(method == .GET, "method `\(method)` is not supported")
        
        let parts = queryURLPartsSplit(urlString)
        let key = queryPartsKey(forLocale: locale, language: language)

        var new = self
        new.queryParts[key] = .fullURLQuery(parts: parts)
        return new
    }
    
}

private extension Site {
    func queryPartsKey(forLocale locale: Locale?, language: Locale.Language?) -> QueryPartsKey {
        if let language = language {
            return .language(language)
            
        } else if let locale = locale {
            return .locale(locale)
            
        } else {
            return .universal
            
        }
    }
    
    func queryURLPartsSplit(_ urlString: String) -> [String] {
        let pathParts = urlString.split(separator: "%s", omittingEmptySubsequences: false)
        assert(2 <= pathParts.count, "query path for `\(root)` must contain 1 or more `%s` query delimiter")
        
        return pathParts
    }
    
}
