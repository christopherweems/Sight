//
//  SiteIndex+X.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var X = SiteSet {
        Site("https://www.xbox.com")
            .queryURL(path: "/en-us/Search?q=%s")
        
        Site("https://forum.xda-developers.com")
            .queryURL(path: "/?query=%s")
        
        Site("https://www.xfl.com")
            .queryURL(path: "/en-US/search?search=%s")
        
        Site("https://www.xlr8r.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://xpn.org")
            .queryURL(path: "/index.php?option=com_googlesearch_cse&n=30&view=googlesearchs&cx=017175648725296908095%3Aicpaumv3yrm&cof=FORID%3A11&ie=ISO-8859-1&q=%s")
        
        Site("https://www.xtrema.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.xxlmag.com")
            .queryURL(path: "/search/?s=%s")
        
    }
}
