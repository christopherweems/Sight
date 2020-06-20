//
//  SiteIndex+Z.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var Z = SiteSet {
        Site("https://www.zaful.com")
            .queryURL(path: "/s/%s/")
        
        Site("https://www.zagg.com")
            .queryURL(path: "/en_us/catalogsearch/result/?q=%s")
        
        Site("https://www.zales.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://www.zappos.com")
            .queryURL(path: "/search?term=%s")
        
        Site("https://www.zara.com")
            .queryURL(path: "/us/en/search?searchTerm=%s")
        
        Site("https://www.zdnet.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.zenartsupplies.co")
            .queryURL(path: "/?s=%s")
        
        Site("https://zenevochocolate.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.zenith-watches.com")
            .queryURL(path: "/en_en/catalogsearch/result/?q=%s")
        
        Site("https://www.zillow.com")
            .queryURL(path: "/homes/%s_rb/")
        
        Site("https://www.zinus.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.zobha.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.zomei.com")
            .queryURL(path: "/search/?Keyword=%s")
        
        Site("https://www.zoro.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.zulily.com")
            .queryURL(path: "/%s?fromSearch=true&searchTerm=%s")
        
        Site("http://www.zuribeautysupply.com")
            .queryURL(path: "/?s=%s")
        
        Site("http://www.zurich-airport.com")
            .queryURL(path: "/service-sites/search?search_string=%s")
        
        Site("https://zutano.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
    }
}
