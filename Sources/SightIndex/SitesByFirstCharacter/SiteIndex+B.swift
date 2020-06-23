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
        
        // #B1
        // #BA
        
        Site("https://www.baidu.com")
            .queryURL(path: "/s?wd=%s")
        
        Site("https://www.bakerella.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bakersroyale.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bakingbites.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bannersociety.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://bape.com")
            .queryURL("https://us.bape.com/search?q=%s")
        
        Site("https://basecamp.com")
        
        Site("https://www.bathandbodyworks.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://baylorbears.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        // #BB
        
        Site("https://www.bbc.com")
            .queryURL("https://www.bbc.co.uk/search?q=%s")
        
        // #BC
        // #BD
        // #BE
        
        Site("https://www.beachcamera.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
        Site("https://www.beautybay.com")
            .queryURL(path: "/l/?q=%s")
        
        Site("https://beautyisboring.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bedbathandbeyond.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://www.benjaminlcorey.com")
            .queryURL(path: "/?s=%s")
        
        
        // #BF
        // #BG
        
        Site("https://bgr.com")
            .queryURL(path: "/?s=%s")
        
        // #BH
        
        Site("https://www.bhphotovideo.com")
            .queryURL(path: "/c/search?Ntt=%s")
        
        // #BI
        
        Site("https://bigten.org")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://www.bing.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.biprousa.com")
        
        Site("https://news.bitcoin.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bittersweetblog.com")
            .queryURL(path: "/?s=%s")
        
        
        // #BJ
        // #BK
        // #BL
        
        Site("https://www.blackheartgoldpants.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://blanknews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.blogger.com")
        
        
        // #BO
        
        Site("https://www.bona.co.za")
            .queryURL(path: "/?s=%s")
        
        Site("https://boohoo.com")
            .queryURL("https://us.boohoo.com/search?q=%s", locale: .unitedStates())
        
        
        // #BR
        
        Site("https://bricstore.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.brownsfashion.com")
            .queryURL(path: "/shopping/woman?query=%s")
        
        
        // #BS
        // #BT
        
        Site("https://btn.com")
            .queryURL(path: "/?s=%s")
        
        // #BU
        
        Site("https://bu.edu")
            .queryURL("https://search.bu.edu/?site=https%3A%2F%2Fwww.bu.edu&context=site&q=%s&do_search=%s")
        
        Site("https://www.bumc.bu.edu")
            .queryURL("https://search.bu.edu/?site=https%3A%2F%2Fwww.bumc.bu.edu%2Fbusm&context=site&q=%s&do_search=Search")
        
        
        Site("https://www.buckeyextra.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://www.budgetbytes.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.buckys5thquarter.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://retail.bunn.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.businessinsider.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://www.buybuybaby.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://www.buydig.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
        // #BV
        // #BW
        // #BX
        // #BY
        // #BZ
        
    }
}
