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
        
        Site("https://www.cadillac.com")
            .queryURL(path: "/navigation/navigation-flyouts/search-flyout/search-results.html?q=%s")
        
        Site("https://www.cafepress.com")
            .queryURL(path: "/+%s")
        
        Site("https://www.cajungrocer.com")
            .queryURL(path: "/index.php?route=product/search&search=%s")
        
        Site("https://calbears.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://calzedonia.com")
            .queryURL("https://us.calzedonia.com/catalog/rest_search.cmd?form_state=searchForm&keyword=%s", locale: .unitedStates())
        
        Site("https://camerajabber.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.campbells.com")
            .queryURL(path: "/v8/?s=%s")
        
        Site("https://www.cancer.com")
            .queryURL(path: "/search/solr/%s")
        
        Site("https://www.cancer.org")
            .queryURL(path: "/search.html?q=%s")
        
        Site("https://shop.usa.canon.com")
            .queryURL(path: "/shop/SearchDisplay?categoryId=&storeId=10051&catalogId=10051&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=18&searchTerm=%s")
        
        Site("https://www.ckc.ca")
            .queryURL(path: "/en/Templates/Special-Pages/Search-Results?searchtext=%s", language: .english)
        
        Site("https://caniuse.com")
            .queryURL(path: "/#search=%s")
        
        Site("https://www.cannabisvoter.info")
        
        Site("https://www.capitalgazette.com")
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        Site("https://www.carhartt.com")
            .queryURL(path: "/query/%s")
        
        Site("https://www.carparts.com")
        .queryURL(path: "/search?q=%s")
        
        Site("https://www.catofashions.com")
            .queryURL(path: "/all-products/browse/keyword/%s")
        
        
        // #CB
        
        Site("https://www.cbc.ca")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.cbr.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.cbssports.com")
        
        
        // #CC
        
        Site("https://www.ccmmagazine.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.ccn.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://shop.ccs.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #CD
        
        
        Site("https://www.cdc.gov")
            .queryURL("https://search.cdc.gov/search/index.html?query=%s")
        
        
        
        // #CE
        // #CH
        
        Site("https://www.charlotteobserver.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.cheaperhondaparts.com")
            .queryURL(path: "/search?search_str=%s")
        
        Site("https://www.cheapjoes.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.chevrolet.com")
            .queryURL(path: "/site-search?q=%s")
        
        Site("https://www.chicagotribune.com")
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        Site("https://www.chick-fil-a.com")
        
        Site("https://www.christmastreeassociation.org")
        
        Site("https://www.chron.com")
            .queryURL(path: "/search/?action=search&query=%s")
        
        Site("https://www.chrono24.com")
            .queryURL(path: "/search/index.htm?query=%s&dosearch=true")
        
        
        // #CI
        
        Site("https://www.cicis.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cincinnati.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.cisco.com")
            .queryURL("https://search.cisco.com/search?query=%s")
        
        Site("https://citylifestyle.com")
            .queryURL(path: "/search-results?term=%s")
        
        Site("https://cityviewmag.com")
            .queryURL(path: "/?s=%s")
        
        
        // #CL
        
        Site("https://clarencebrowntheatre.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.classichits1027.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://newsstand.clemson.edu")
        
        Site("https://www.clemson.edu")
            .queryURL(path: "/search/index.html?q=%s&cx=017503627494391313024%3Asbh0fawlf20")
        
        Site("https://www.cleveland.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://clickitupanotch.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.clocksandcolours.com")
            .queryURL(path: "/search?q=%s&type=product")
        
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
        
        Site("https://www.coca-cola.com")
        
        Site("https://codegiant.io")
        
        Site("https://collegefootballnews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://collider.com")
        
        Site("https://colorofchange.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://colortheworldlipsticks.com")
            .queryURL(path: "/search?q=%s*")
        
        Site("https://www.colts.com")
            .queryURL(path: "/search/?query=%s")
        
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
        
        Site("https://cookieandkate.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://cookmagazine.ph")
            .queryURL(path: "/?s=%s")
        
        Site("http://coopertire.com")
            .queryURL("http://us.coopertire.com/utility/search-results?searchtext=%s", locale: .unitedStates())
        
        Site("https://copykat.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.cosabella.com")
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        Site("https://www.costco.com")
            .queryURL(path: "/CatalogSearch?dept=All&keyword=%s")
        
        Site("https://www.courier-journal.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.coverfx.com")
        
        Site("https://covidcfb.com")
        
        
        // #CR
        
        Site("https://crafthtv.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.craftsman.com")
            .queryURL(path: "/products?ukeywords=%s")
        
        Site("https://www.crash.net")
        
        Site("https://www.createroom.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://creativecommons.org")
            .queryURL("https://search.creativecommons.org/search?q=%s")
        
        Site("https://www.creativelive.com")
            .queryURL(path: "/blog/?s=%s")
        
        Site("https://credobeauty.com")
            .queryURL(path: "/pages/search-results-page?q=%s")

        Site("https://crest.com")
            .queryURL(path: "/en-us/search?term=%s", locale: .unitedStates())
        
        Site("https://www.crossborderxpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://crossfitknoxville.com")
        
        Site("https://crunchk.com")
        
        
        // #CS
        
        Site("https://www.csdn.net")
            .queryURL("https://so.csdn.net/so/search/s.do?q=%s&t=&u=")
        
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
