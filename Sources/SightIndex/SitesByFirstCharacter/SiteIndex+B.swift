//
//  SiteIndex+B.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var B = SiteSet {
        Site("https://www.baidu.com")
            .queryURL(path: "/s?wd=%s")
        
        Site("https://www.bakerella.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bakersroyale.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bakingbites.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bathandbodyworks.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://www.beachcamera.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
        Site("https://www.beautybay.com")
            .queryURL(path: "/l/?q=%s")
        
        Site("https://beautyisboring.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bedbathandbeyond.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://bgr.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://news.bitcoin.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bittersweetblog.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://oldpueblotraders.blair.com")
            .queryURL(path: "/catalog/search.cmd?form_state=searchForm&keyword=%s")
        
        Site("https://blanknews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bona.co.za")
            .queryURL(path: "/?s=%s")
        
        Site("https://bricstore.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.brownsfashion.com")
            .queryURL(path: "/shopping/woman?query=%s")
        
        Site("https://btn.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.budgetbytes.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://retail.bunn.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.businessinsider.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://www.buybuybaby.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://www.buydig.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
    }
}
