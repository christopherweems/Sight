//
//  SiteIndex+C.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var C = SiteSet {
        Site("https://www.cafepress.com")
            .queryURL(path: "/+%s")
        
        Site("https://camerajabber.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.campbells.com")
            .queryURL(path: "/v8/?s=%s")
        
        Site("https://www.carhartt.com")
            .queryURL(path: "/query/%s")
        
        Site("https://www.catofashions.com")
            .queryURL(path: "/all-products/browse/keyword/%s")
        
        Site("https://www.ccmmagazine.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.ccn.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.chrono24.com")
            .queryURL(path: "/timex/index.htm?query=%s")
        
        Site("https://www.classichits1027.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://clickitupanotch.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://web-search.andrew.cmu.edu")
            .queryURL(path: "/search?entqr=3&entsp=a&sort=date%3AD%3AL%3Ad1&output=xml_no_dtd&client=default_frontend&ud=1&oe=UTF-8&ie=UTF-8&proxystylesheet=default_frontend&q=%s&site=")
        
        Site("https://cnz.to")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.coach.com")
            .queryURL(path: "/staticcontent?q=%s")
        
        Site("https://colorofchange.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://consequenceofsound.net")
            .queryURL(path: "/?s=%s")
        
        Site("https://consumerbrandsassociation.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.containerstore.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://cookmagazine.ph")
            .queryURL(path: "/?s=%s")
        
        Site("https://copykat.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cosabella.com")
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        Site("https://www.craftsman.com")
            .queryURL(path: "/products?ukeywords=%s")
        
        Site("https://www.creativelive.com")
            .queryURL(path: "/blog/?s=%s")
        
        Site("https://www.crossborderxpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://css-tricks.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cultofmac.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.currantdaily.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cutcutcraft.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cvs.com")
            .queryURL(path: "/search/?searchTerm=%s")
        
    }
}
