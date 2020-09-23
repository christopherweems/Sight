//
//  String+SitePropertySettable.swift
//  
//
//  Created by Christopher Weems on 9/23/20.
//

import Foundation


// MARK: - Strings as Sites (Property setters)

extension String: SitePropertySettable {
    public func queryURL(path: String, method: HTTPMethod, locale: Locale?, language: Locale.Language?) -> Site {
        Site(self)
            .queryURL(path: path, method: method, locale: locale, language: language)
    }
    
    public func queryURL(_ urlString: String, method: HTTPMethod, locale: Locale?, language: Locale.Language?) -> Site {
        Site(self)
            .queryURL(urlString, method: method, locale: locale, language: language)
    }
    
}
