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
        
        // #Z1
        // #ZA
        
        "https://zadig-et-voltaire.com"
            .queryURL("https://us.zadig-et-voltaire.com/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        "https://www.zaful.com"
            .queryURL(path: "/s/%s/")
        
        "https://www.zagg.com"
            .queryURL(path: "/en_us/catalogsearch/result/?q=%s")
        
        "https://www.zales.com"
            .queryURL(path: "/search/?text=%s")
        
        "https://www.zappos.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.zara.com"
            .queryURL(path: "/us/en/search?searchTerm=%s")
        
        
        // #ZB
        // #ZC
        // #ZD
        
        "https://www.zdnet.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #ZE
        
        "https://www.zenartsupplies.co"
            .queryURL(path: "/?s=%s")
        
        "https://www.zendesk.com"
        
        "https://zenevochocolate.com"
            .queryURL(path: "/?s=%s&post_type=product")
        
        "https://www.zenith-watches.com"
            .queryURL(path: "/en_en/catalogsearch/result/?q=%s")
        
        
        // #ZER
        
        "https://www.zerohedge.com"
            .queryURL(path: "/search-content?search_api_fulltext=%s&sort_by=search_api_relevance")
        
        "https://www.zeromotorcycles.com"
        
        
        // #ZF
        // #ZG
        // #ZH
        // #ZI
        
        "https://www.zillow.com"
            .queryURL(path: "/homes/%s_rb/")
                
        "https://www.zinus.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        
        // #ZJ
        // #ZK
        // #ZL
        // #ZM
        
        "https://www.zmescience.com"
            .queryURL(path: "/?s=%s")
        
        // #ZN
        // #ZO
        
        "https://www.zobha.com"
            .queryURL(path: "/search?q=%s")
        
        "http://www.zoinkgames.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.zoleo.com"
        
        "https://www.zomei.com"
            .queryURL(path: "/search/?Keyword=%s")
        
        "https://www.zoro.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #ZP
        // #ZQ
        // #ZR
        // #ZS
        // #ZT
        // #ZU
        
        "https://www.zulily.com"
            /*.queryURL(path: "/%s?fromSearch=true&searchTerm=%s")*/
        
        "http://www.zuribeautysupply.com"
            .queryURL(path: "/?s=%s")
        
        "http://www.zurich-airport.com"
            .queryURL(path: "/service-sites/search?search_string=%s")
        
        "https://zutano.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        
        // #ZV
        // #ZW
        // #ZX
        // #ZY
        // #ZYC

        "https://zycrypto.com"
            .queryURL(path: "/?s=%s")
        
        
        // #ZZ
        
    }
    
}
