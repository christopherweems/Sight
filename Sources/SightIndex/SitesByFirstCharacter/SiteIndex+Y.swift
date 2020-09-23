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
        
        "https://www.y8.com"
            .queryURL(path: "/search?kind=game&q=%s")
        
        
        // #YA
        
        "https://images.search.yahoo.com"
            .queryURL(path: "/search/images?p=%s")
        
        "https://yahoo.com"
            .queryURL("https://search.yahoo.com/search?p=%s")
        
        "https://digitalcommons.law.yale.edu"
            .queryURL(path: "/do/search/?q=%s&fq=virtual_ancestor_link%3Ahttps%3A%2F%2Fdigitalcommons.law.yale.edu%2Fylj")
        
        "https://www.yale.edu"
            .queryURL(path: "/search/google/%s")
        
        "https://yamaha-motor.co.jp"
            .queryURL("https://search.yamaha-motor.co.jp/en/search.x?q=%s", language: .english)
        
        "https://yamaha-motor.com"
        
        "https://yandex.com"
            .queryURL(path: "/search/?text=%s")
        
        /*
        "https://yandex.com/weather"
            .queryURL(path: "/search?request=%s")
        */
        
        "https://www.yandy.com"
            .queryURL(path: "/search.php?q=%s")
        
        
        // #YB
        // #YC
        
        "https://www.ycmc.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #YD
        // #YE
        // #YEL

        "https://www.yellawood.com"
            .queryURL(path: "/search-results?q=%s")
        
        "https://www.yellowbrick.co"
        
        "https://www.yelp.com"
            .queryURL(path: "/search?find_desc=%s")
        
        "https://yema.com"
        
        "https://yesah.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.yesplz.coffee"
        
        "http://yesto.com"
            .queryURL(path: "/?s=%s")
        
        "https://yetanotherdevblog.com"
        
        "https://www.yeti.com"
            .queryURL(path: "/en_US/search?q=%s&lang=en_US")
        
        "https://blog.yeticheese.com"
        
        
        // #YF
        // #YG
        // #YH
        // #YI
        // #YJ
        // #YK
        // #YL
        
        "https://www.ylang23.com"
            .queryURL(path: "/search?categoryId=203408&query=%s")
        
        "https://www.ylighting.com"
            .queryURL(path: "/s/YLighting/search/?q=%s&simplesearch=Search")
        
        "https://www.yliving.com"
            .queryURL(path: "/s/YLiving/search/?q=%s&simplesearch=Search")
        
        
        // #YM
        // #YN
        // #YO
        
        "ttps://www.yogaoutlet.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.yoins.com"
            .queryURL(path: "/ys/%s.html")
        
        "https://www.youneedabudget.com"
            .queryURL(path: "/?s=%s")
        
        // #YOU
        
        "https://www.younkers.com"
            .queryURL(path: "/search.php?search_query=%s")
        
        "https://www.yourartsupplies.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://yournexthabit.com"
        
        "https://www.youtube.com"
            .queryURL(path: "/results?search_query=%s")
        
        
        // #YP
        // #YQ
        // #YR
        // #YS
        
        "https://www.ysl.com"
            .queryURL(path: "/Search/Index?season=A,P,E&department=llmnwmn&gender=D,U,Etextsearch=%s")
        
        
        // #YT
        // #YU
        
        "https://www.yumbaits.com"
            .queryURL(path: "/catalogsearch/result/?form_key=pveo22229AUlkVSn&q=%s")
        
        "https://yumikim.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://www.yummie.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.yummly.com"
            .queryURL(path: "/recipes?q=%s")
        
        
        // #YV
        // #YW
        // #YX
        // #YY
        // #YZ

        
    }
    
}
