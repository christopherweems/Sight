//
//  SiteReader.swift
//  
//
//  Created by Christopher Weems on 7/10/20.
//

import Foundation

public struct SiteReader {
    private let site: Site
    
    init(_ site: Site) {
        self.site = site
    }
}

public extension SiteReader {
    var root: String {
        site.root
    }
    
}
