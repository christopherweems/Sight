//
//  SiteIndex+Misc.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var Misc = SiteSet {
        
        // #0
        // #1
        
        Site("https://www.1079nashicon.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://121clicks.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.13deals.com")
            .queryURL(path: "/store/search.php?search_expression=%s")
        
        Site("https://1more.com")
            .queryURL("https://usa.1more.com/search?type=product&q=%s", locale: .unitedStates())
        
        Site("https://1x.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #2
        
        Site("https://247sports.com")
            .queryURL(path: "/Site/?View=Search#gsc.tab=0&gsc.q=%s")
        
        Site("https://2k.com")
            .queryURL(path: "/en-US/search/?q=%s")
        
        Site("https://2xist.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #3
        
        Site("https://34heritage.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.3cx.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.3m.com")
            .queryURL(path: "/3M/en_US/company-us/search/?Ntt=%s")
        
        Site("https://3x1denim.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #4
        
        Site("https://www.420magazine.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.47brand.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.4wheelparts.com")
            .queryURL(path: "/s/_/?Ntt=%s")
        
        
        // #5
        
        Site("https://500px.com")
            .queryURL(path: "/search?q=%s&type=photos")
        
        Site("https://www.511tactical.com")
            .queryURL(path: "/?q=%s")
        
        Site("https://www.525america.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        
        // #6
        
        Site("https://www.6pm.com")
            .queryURL(path: "/%s")
        
        
        // #7
        
        Site("https://www.7forallmankind.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.7up.com")
            .queryURL(path: "/en/search?search-term=%s")
        
        
        // #8
        
        Site("https://news.8btc.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.8newsnow.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        
        // #9
        
        Site("https://www.911tabs.com")
            .queryURL(path: "/search.php?search=%s")
                
        Site("https://www.991thesportsanimal.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.9news.com.au")
            .queryURL("https://search.nine.com.au/?q=%s&site=news")
        
        Site("https://9to5google.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://9to5mac.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://9to5toys.com")
            .queryURL(path: "/?s=%s")
    }
}
