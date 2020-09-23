//
//  SitePropertySettable.swift
//  
//
//  Created by Christopher Weems on 9/23/20.
//

import Foundation

public protocol SitePropertySettable {
    typealias HTTPMethod = Site.HTTPMethod
    
    func queryURL(path: String, method: HTTPMethod, locale: Locale?, language: Locale.Language?) -> Site
    func queryURL(_ urlString: String, method: HTTPMethod, locale: Locale?, language: Locale.Language?) -> Site
    
}

public extension SitePropertySettable {
    func queryURL(path: String, method: HTTPMethod = .GET, locale: Locale? = nil) -> Site {
        self.queryURL(path: path, method: method, locale: locale, language: nil)
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, locale: Locale? = nil) -> Site {
        self.queryURL(urlString, method: method, locale: locale, language: nil)
    }
    
}

public extension SitePropertySettable {
    func queryURL(path: String, method: HTTPMethod = .GET, language: Locale.Language) -> Site {
        self.queryURL(path: path, method: method, locale: nil, language: language)
    }
    
    func queryURL(_ urlString: String, method: HTTPMethod = .GET, language: Locale.Language) -> Site {
        self.queryURL(urlString, method: method, locale: nil, language: language)
    }
    
}
