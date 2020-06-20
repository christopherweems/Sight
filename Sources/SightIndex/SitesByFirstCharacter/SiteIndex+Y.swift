//
//  SiteIndex+Y.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var Y = SiteSet {
        Site("https://www.y8.com")
            .queryURL(path: "/search?kind=game&q=%s")
        
        Site("https://images.search.yahoo.com")
            .queryURL(path: "/search/images?p=%s")
        
        Site("https://www.yale.edu")
            .queryURL(path: "/search/google/%s")
        
        Site("https://yandex.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://yandex.com/weather")
            .queryURL(path: "/search?request=%s")
        
        Site("https://www.yandy.com")
            .queryURL(path: "/search.php?q=%s")
        
        Site("https://www.ycmc.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.yelp.com")
            .queryURL(path: "/search?find_desc=%s")
        
        Site("https://yesah.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("http://yesto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.yeti.com")
            .queryURL(path: "/en_US/search?q=%s&lang=en_US")
        
        Site("https://www.ylang23.com")
            .queryURL(path: "/search?categoryId=203408&query=%s")
        
        Site("https://www.ylighting.com")
            .queryURL(path: "/s/YLighting/search/?q=%s&simplesearch=Search")
        
        Site("https://www.yliving.com")
            .queryURL(path: "/s/YLiving/search/?q=%s&simplesearch=Search")
        
        Site("ttps://www.yogaoutlet.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.yoins.com")
            .queryURL(path: "/ys/%s.html")
        
        Site("https://www.youneedabudget.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.younkers.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://www.yourartsupplies.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.youtube.com")
            .queryURL(path: "/results?search_query=%s")
        
        Site("https://www.ysl.com")
            .queryURL(path: "/Search/Index?season=A,P,E&department=llmnwmn&gender=D,U,Etextsearch=%s")
        
        Site("https://www.yumbaits.com")
            .queryURL(path: "/catalogsearch/result/?form_key=pveo22229AUlkVSn&q=%s")
        
        Site("https://yumikim.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.yummie.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.yummly.com")
            .queryURL(path: "/recipes?q=%s")
        
    }
}
