//
//  URL+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder

public extension URL {
    init(site: Site, query: Site.Query = .root) throws {
        guard let queryURL = site.queryURL(for: query) else {
            throw Site.Error.cannotPerformQuery
        }
        
        self = queryURL
    }
}
