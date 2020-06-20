//
//  SiteIndex+H.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var H = SiteSet {
        Site("https://www.haband.com")
            .queryURL(path: "/search?search-type=user-generated&q=%s")
        
        Site("https://hackaday.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://hackernoon.com")
            .queryURL(path: "/search?stories%5Bquery%5D=%s")
        
        Site("https://www.haggar.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.halebob.com")
            .queryURL(path: "/shop/catalogsearch/result/?order=position&q=%s")
        
        Site("https://hampdenclothing.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://hanaemoriparfums.com")
            .queryURL(path: "/search?controller=search&orderby=position&orderway=desc&search_query=%s")
        
        Site("https://www.handitv.com")
            .queryURL(path: "/search/?search_term=%s")
        
        Site("https://www.hanes.com")
            .queryURL(path: "/shop/SearchDisplay?categoryId=21062&doorId=2&storeId=10702&catalogId=11051&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=20&searchTerm=%s")
        
        Site("https://www.hankypanky.com")
            .queryURL(path: "/searchresults?q=%s")
        
        Site("https://www.hannaandersson.com")
            .queryURL(path: "/search?q=fabb&lang=%s")
        
        Site("https://www.happysocks.com")
            .queryURL(path: "/us/catalogsearch/result/?q=%s")
        
        Site("https://www.happyxnature.com")
            .queryURL(path: "/search/?Dy=1&Nty=1&Ntp=1&Ntt=%s")
        
        Site("https://www.harborfreight.com")
            .queryURL(path: "/catalogsearch/result/index/?q=%s")
        
        Site("https://www.hardtailforever.com")
            .queryURL(path: "/store/catalogsearch/result/?q=%s")
        
        Site("https://www.harley-davidson.com")
            .queryURL(path: "/us/en/search.html?country=us;format=json;i=1;lang=en;q=%s;sp_staged=0")
        
        Site("https://www.harmankardon.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.harristeeter.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://www.harrods.com")
            .queryURL(path: "/en-gb/search?searchTerm=%s")
        
        Site("https://www.health.harvard.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.harveynichols.com")
            .queryURL(path: "/int/search/%s/")
        
        Site("https://www.hatcocaps.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.hatcocorp.com")
            .queryURL(path: "/en/search/index/%s")
        
        Site("https://www.hautelook.com")
            .queryURL(path: "/shop/search?query=%s")
        
        Site("https://www.hawesandcurtis.com")
            .queryURL(path: "/site/search?q=%s")
        
        Site("https://www.hayneedle.com")
            .queryURL(path: "/search/index.cfm?Ntt=%s")
        
        Site("https://www.hbo.com")
            .queryURL(path: "/searchresults?q=%s")
        
        Site("https://hbx.com")
            .queryURL(path: "/search?q=%s")
                
        Site("https://www.healthline.com")
            .queryURL(path: "/search?q1=%s")
        
        Site("https://healthyhappylife.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.heatholders.com")
            .queryURL(path: "/search?type=product%2Carticle%2Cpage&q=%s")
        
        Site("https://www.heathrow.com")
            .queryURL(path: "/help/search-this-site?vgnextkeyword=%s")
        
        Site("https://www.heb.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://heebmagazine.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.hellomerch.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.hellomolly.com")
            .queryURL(path: "/us/catalogsearch/result/?q=%s")
        
        Site("https://www.herofruitspreads.com")
            .queryURL(path: "/home/search?keywords=%s")
        
        Site("https://www.heroku.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.herroom.com")
            .queryURL(path: "/search2.aspx?terms=%s")
        
        Site("https://www.hersheys.com")
            .queryURL(path: "/york/en_us/search.html?q=%s")
        
        Site("https://www.herveleger.com")
            .queryURL(path: "/on/demandware.store/Sites-HerveLeger-Site/default/Search-Show?q=%s")
        
        Site("https://www.hexbrand.com")
            .queryURL(path: "/search?type=product&type=product&q=%s")
        
        Site("https://heybooutdoors.com")
            .queryURL(path: "/search?q=%s*")
        
        Site("https://www.hglrc.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.hgtv.com")
            .queryURL(path: "/search/%s-")
                
        Site("https://hiphopgoldenage.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.hisroom.com")
            .queryURL(path: "/search2.aspx?terms=%s")
        
        Site("https://www.history.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www2.hm.com")
            .queryURL(path: "/en_us/search-results.html?q=%s")
        
        Site("https://www.hobbycraft.co.uk")
            .queryURL(path: "/advancedsearchresults.aspx?query=%s")
        
        Site("https://www.hobbylobby.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://www.hockeymonkey.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://holdyourhaunches.com")
            .queryURL(path: "/search.php?search_query_adv=%s")
        
        Site("https://www.hollisterco.com")
            .queryURL(path: "/shop/us/search?searchTerm=2pac%s")
        
        Site("https://hollywoodlife.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.hollywoodmemorabilia.com")
            .queryURL(path: "/search2.php?Ntt=%s")
        
        Site("https://www.hollywoodreporter.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.holmesproducts.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.homage.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://home.tusculum.edu")
            .queryURL(path: "/search/index.php?q=%s")
        
        Site("https://www.homedepot.com")
            .queryURL(path: "/s/%s")
        
        Site("https://homegaden.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.homesicktexan.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.homfurniture.com")
            .queryURL(path: "/search?s=%s")
        
        Site("https://www.honda.com")
            .queryURL(path: "/search?s=%s")
        
        Site("https://www.honestjohn.co.uk")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.hongkongfp.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.hot1045.net")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.hotsox.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.hotter.com")
            .queryURL(path: "/shop/SearchDisplay?searchTerm=%s")
        
        Site("https://www.hottopic.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://howard.edu")
            .queryURL("https://www2.howard.edu/search-results?as_q=%s")
        
        Site("https://www.howardstern.com")
            .queryURL(path: "/search/?term=%s")
        
        Site("https://www.howstuffworks.com")
            .queryURL(path: "/search.php?terms=%s")
        
        Site("https://www.howsweeteats.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.howtogeek.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www8.hp.com")
            .queryURL(path: "/us/en/search/search.html?nores=true&qt=%s")
        
        Site("https://www.hrw.org")
            .queryURL(path: "/sitesearch/%s")
        
        Site("https://www.hsn.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://hsrmotors.com")
            .queryURL(path: "/search?s=%s")
        
        Site("https://www.htc.com")
            .queryURL(path: "/us/search/?submit=&q=%s")
        
        Site("https://www.hudsonjeans.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.hufworldwide.com")
            .queryURL(path: "/shop?q=%s")
        
        Site("https://www.hugoboss.com")
            .queryURL(path: "/us/search?q=%s")
        
        Site("https://www.hukgear.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.hylete.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.hypershop.com")
            .queryURL(path: "/search?q=%s")
        
    }
}
