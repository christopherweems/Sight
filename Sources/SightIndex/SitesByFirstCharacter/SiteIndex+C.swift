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
        
        // #CA
        
        Site("https://www.cafepress.com")
            .queryURL(path: "/+%s")
        
        Site("https://calbears.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://camerajabber.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.campbells.com")
            .queryURL(path: "/v8/?s=%s")
        
        Site("https://www.capitalgazette.com")
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        Site("https://www.carhartt.com")
            .queryURL(path: "/query/%s")
        
        Site("https://www.catofashions.com")
            .queryURL(path: "/all-products/browse/keyword/%s")
        
        
        // #CB
        
        Site("https://www.cbc.ca")
            .queryURL(path: "/search?q=%s")
        
        
        // #CC
        
        Site("https://www.ccmmagazine.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.ccn.com")
            .queryURL(path: "/?s=%s")
        
        
        // #CE
        
        
        // #CH
        
        Site("https://www.cheapjoes.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.chicagotribune.com")
        .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        Site("https://www.chron.com")
            .queryURL(path: "/search/?action=search&query=%s")
        
        Site("https://www.chrono24.com")
            .queryURL(path: "/search/index.htm?query=%s&dosearch=true")
        
        
        // #CI
        
        Site("https://www.cincinnati.com")
            .queryURL(path: "/search/%s/")
        
        
        // #CL
        
        Site("https://www.classichits1027.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cleveland.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://clickitupanotch.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cloudflare.com")
        
        
        // #CM
        
        Site("https://web-search.andrew.cmu.edu")
            .queryURL(path: "/search?entqr=3&entsp=a&sort=date%3AD%3AL%3Ad1&output=xml_no_dtd&client=default_frontend&ud=1&oe=UTF-8&ie=UTF-8&proxystylesheet=default_frontend&q=%s&site=")
        
        
        // #CN
        
        Site("https://www.cnbc.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.cnet.com")
        .queryURL(path: "/search/?query=%s")
        
        Site("https://cnz.to")
            .queryURL(path: "/?s=%s")
        
        
        // #CO
        
        Site("https://www.coach.com")
            .queryURL(path: "/staticcontent?q=%s")
        
        Site("https://colorofchange.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.commondreams.org")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.computerworld.com")
            .queryURL(path: "/search?q=%s")
        
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
        
        
        // #CR
        
        Site("https://www.craftsman.com")
            .queryURL(path: "/products?ukeywords=%s")
        
        Site("https://www.crash.net")
        
        Site("https://www.creativelive.com")
            .queryURL(path: "/blog/?s=%s")
        
        Site("https://www.crossborderxpress.com")
            .queryURL(path: "/?s=%s")
        
        
        // #CS
        
        Site("https://css-tricks.com")
            .queryURL(path: "/?s=%s")
        
        
        // #CU
        
        Site("https://www.cultofmac.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.currantdaily.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cutcutcraft.com")
            .queryURL(path: "/?s=%s")
        
        
        // #CV
        
        Site("https://www.cvs.com")
            .queryURL(path: "/search/?searchTerm=%s")
        
    }
}
