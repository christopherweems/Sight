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
        
        // #Y1
        
        Site("https://www.y8.com")
            .queryURL(path: "/search?kind=game&q=%s")
        
        
        // #YA
        
        Site("https://images.search.yahoo.com")
            .queryURL(path: "/search/images?p=%s")
        
        Site("https://yahoo.com")
            .queryURL("https://search.yahoo.com/search?p=%s")
        
        Site("https://www.yale.edu")
            .queryURL(path: "/search/google/%s")
        
        Site("https://yamaha-motor.co.jp")
            .queryURL("https://search.yamaha-motor.co.jp/en/search.x?q=%s", language: .english)
        
        Site("https://yamaha-motor.com")
        
        Site("https://yandex.com")
            .queryURL(path: "/search/?text=%s")
        
        /*
        Site("https://yandex.com/weather")
            .queryURL(path: "/search?request=%s")
        */
        
        Site("https://www.yandy.com")
            .queryURL(path: "/search.php?q=%s")
        
        
        // #YB
        // #YC
        
        Site("https://www.ycmc.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #YD
        // #YE
        
        Site("https://www.yelp.com")
            .queryURL(path: "/search?find_desc=%s")
        
        Site("https://yema.com")
        
        Site("https://yesah.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.yesplz.coffee")
        
        Site("http://yesto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://yetanotherdevblog.com")
        
        Site("https://www.yeti.com")
            .queryURL(path: "/en_US/search?q=%s&lang=en_US")
        
        Site("https://blog.yeticheese.com")
        
        
        // #YF
        // #YG
        // #YH
        // #YI
        // #YJ
        // #YK
        // #YL
        
        Site("https://www.ylang23.com")
            .queryURL(path: "/search?categoryId=203408&query=%s")
        
        Site("https://www.ylighting.com")
            .queryURL(path: "/s/YLighting/search/?q=%s&simplesearch=Search")
        
        Site("https://www.yliving.com")
            .queryURL(path: "/s/YLiving/search/?q=%s&simplesearch=Search")
        
        
        // #YM
        // #YN
        // #YO
        
        Site("ttps://www.yogaoutlet.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.yoins.com")
            .queryURL(path: "/ys/%s.html")
        
        Site("https://www.youneedabudget.com")
            .queryURL(path: "/?s=%s")
        
        // #YOU
        
        Site("https://www.younkers.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://www.yourartsupplies.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://yournexthabit.com")
        
        Site("https://www.youtube.com")
            .queryURL(path: "/results?search_query=%s")
        
        
        // #YP
        // #YQ
        // #YR
        // #YS
        
        Site("https://www.ysl.com")
            .queryURL(path: "/Search/Index?season=A,P,E&department=llmnwmn&gender=D,U,Etextsearch=%s")
        
        
        // #YT
        // #YU
        
        Site("https://www.yumbaits.com")
            .queryURL(path: "/catalogsearch/result/?form_key=pveo22229AUlkVSn&q=%s")
        
        Site("https://yumikim.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.yummie.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.yummly.com")
            .queryURL(path: "/recipes?q=%s")
        
        
        // #YV
        // #YW
        // #YX
        // #YY
        // #YZ

        
    }
}
