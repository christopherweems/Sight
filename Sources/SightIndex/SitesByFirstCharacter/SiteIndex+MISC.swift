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
        
        "https://www.1079nashicon.com"
            .queryURL(path: "/?s=%s")
        
        "https://121clicks.com"
            .queryURL(path: "/?s=%s")
        
        "https://12thman.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://www.13deals.com"
            .queryURL(path: "/store/search.php?search_expression=%s")
        
        "https://13wham.com"
            .queryURL(path: "/search?find=%s")
        
        "https://1more.com"
            .queryURL("https://usa.1more.com/search?type=product&q=%s", locale: .unitedStates())
        
        "https://1x.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #2
        
        "https://247sports.com"
            .queryURL(path: "/Site/?View=Search#gsc.tab=0&gsc.q=%s")
        
        "https://2k.com"
            .queryURL(path: "/en-US/search/?q=%s")
        
        "https://2xist.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #3
        
        "https://34heritage.com"
            .queryURL(path: "/search?q=%s")
        
        "https://350colorado.org"
        
        "https://www.3cx.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.3m.com"
            .queryURL(path: "/3M/en_US/company-us/search/?Ntt=%s")
        
        "https://3x1denim.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #4
        
        "https://www.420magazine.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.47brand.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.4imprint.com"
            .queryURL(path: "/search/%s")
        
        "https://www.4wheelparts.com"
            .queryURL(path: "/s/_/?Ntt=%s")
        
        
        // #5
        
        "https://500px.com"
            .queryURL(path: "/search?q=%s&type=photos")
        
        "https://www.511tactical.com"
            .queryURL(path: "/?q=%s")
        
        "https://www.525america.com"
            .queryURL(path: "/search?type=product&q=%s*")
        
        
        // #6
        
        "https://avltoday.6amcity.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.6pm.com"
            .queryURL(path: "/%s")
        
        
        // #7
        
        "https://www.7forallmankind.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.7up.com"
            .queryURL(path: "/en/search?search-term=%s")
        
        
        // #8
        
        "https://news.8btc.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.8newsnow.com"
            .queryURL(path: "/?s=%s&submit=Search")
        
        
        // #9
        
        "https://www.911tabs.com"
            .queryURL(path: "/search.php?search=%s")
        
        "https://www.991thesportsanimal.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.9news.com.au"
            .queryURL("https://search.nine.com.au/?q=%s&site=news")
        
        "https://9to5.org"
            .queryURL(path: "/?s=%s")
        
        "https://9to5google.com"
            .queryURL(path: "/?s=%s")
        
        "https://9to5mac.com"
            .queryURL(path: "/?s=%s")
        
        "https://9to5toys.com"
            .queryURL(path: "/?s=%s")
        
    }
    
}
