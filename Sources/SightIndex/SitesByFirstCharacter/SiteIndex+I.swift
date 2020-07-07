//
//  SiteIndex+I.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var I = SiteSet {
        
        // #I1
        
        Site("https://www.i-programmer.info")
            .queryURL(path: "/component/search/%s.html?ordering=&searchphrase=all")
        
        // #IA
        
        Site("https://www.iabmfg.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.iapmo.org")
            .queryURL(path: "/group/search?query=%s")
        
        Site("https://iapp.org")
        
        
        // #IB
        
        Site("https://www.ibanez.com")
            .queryURL(path: "/usa/products/search/electric_guitars/list/?cf_search_product_code=%s", locale: .unitedStates())
        
        Site("https://www.ibm.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://ibotta.com")
        
        
        // #IC
        
        Site("https://www.icc-cricket.com")
            .queryURL(path: "/search?term=%s")
        
        Site("https://www.ice.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.icing.com")
            .queryURL(path: "/us/search/?q=%s")
        
        Site("http://www.icomamerica.com")
            .queryURL(path: "/en/search.aspx?SearchTerm=%s")
        
        Site("http://www.icovetthee.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://icu-project.org")
            .queryURL("http://site.icu-project.org/system/app/pages/search?scope=search-site&q=%s")
        
        
        // #ID
        
        Site("https://www.idahostatesman.com")
            .queryURL(path: "/search/?q=%s")
        
        // #IE
        
        Site("https://spectrum.ieee.org")
            .queryURL(path: "/searchContent?q=%s")
        
        Site("https://www.ietf.org")
            .queryURL(path: "/search/?query=%s")
        
        
        // #IF
        
        Site("https://www.ifixit.com")
        .queryURL(path: "/Search?query=%s")
        
        Site("https://www.ifla.org")
            .queryURL(path: "/search/node/%s")
        
        
        // #IG
        
        Site("https://www.igkhair.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ign.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://igotyouontape.com")
            .queryURL(path: "/?s=%s")
        
        
        // #IH
        
        Site("https://www.ihg.com")
            .queryURL(path: "/hotels/us/en/find-hotels/hotel/list?qDest=%s")
        
        
        // #II
        // #IJ
        // #IK
        
        Site("https://www.ikea.com")
            .queryURL(path: "/us/en/search/products/?q=%s")
        
        
        // #IL
        
        Site("https://www.ilovebiko.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #IM
        
        Site("https://imaginary.org")
            .queryURL(path: "/search/node/%s")
                
        Site("https://www.imdb.com")
            .queryURL(path: "/find?q=%s")
        
        Site("https://imgur.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.imore.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.impomag.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://egg.impshum.co.uk")
        
        
        // #IN
        
        Site("https://www.inc.com")
            .queryURL(path: "/search?searchkey=%s")
        
        Site("https://theincentive.org")
        
        Site("https://www.indeed.com")
            .queryURL(path: "/jobs?q=%s")
        
        Site("https://www.independent.co.uk")
        
        Site("https://www.indiana.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://indianexpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.indiegogo.com")
            .queryURL(path: "/explore/all?project_type=campaign&project_timing=all&sort=trending&q=%s")
        
        Site("https://www.indiewire.com")
            .queryURL(path: "/results/#?q=%s")
        
        Site("https://industrialhempfarms.com")
            .queryURL(path: "/?post_type=product&s=%s")
        
        Site("https://www.industrywest.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.indystar.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://influencermarketinghub.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.info.com")
            .queryURL(path: "/serp?q=%s")
        
        Site("https://www.infoq.com")
            .queryURL(path: "/search.action?queryString=%s&page=1&searchOrder=")
        
        Site("https://informationisbeautiful.net")
            .queryURL(path: "/beautifulnews/q/search:%s/")
        
        Site("https://informationweek.com")
            .queryURL(path: "/search.asp?q=%s")
        
        Site("https://infrequently.org")
        
        Site("https://www.ingridandisabel.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.injennieskitchen.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #INS
        
        Site("https://www.insideedition.com")
            .queryURL(path: "/search?keywords=%s")
        
        Site("https://www.insidehighered.com")
            .queryURL(path: "/search/results/%s")
        
        Site("https://www.insidehook.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://insideofknoxville.com")
        
        Site("https://www.insightcrime.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://instafeedjs.com")
        
        Site("https://instantfigure.com")
            .queryURL(path: "/index.php?route=product/search&search=%s")
        
        Site("https://instax.com")
        
        Site("https://www.intel.com")
            .queryURL(path: "/content/www/us/en/search.html?ws=text#q=%s&t=All")
                
        Site("https://interestingengineering.com")
            .queryURL(path: "/s/search?q=%s")
        
        Site("https://www.intermixonline.com")
            .queryURL(path: "/search?q=%s&lang=en_US")
        
        Site("https://www.internetsociety.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.intersystems.com")
            .queryURL(path: "/#stq=%s&stp=1")
        
        Site("https://www.interweave.com")
            .queryURL(path: "/store/index.php/catalogsearch/result/?q=%s")
        
        Site("https://www.inthestyle.com")
            .queryURL(path: "/catalogsearch/result?q=%s")
        
        Site("https://www.intimissimi.com")
            .queryURL(path: "/us/search/?q=%s&lang=en_US", locale: .unitedStates())
        
        Site("https://www.inquirer.com")
            .queryURL(path: "/search/%s/score/?searchKeywords=%s")
        
        
        // #INV
        
        Site("https://www.inverse.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.investors.com")
            .queryURL(path: "/search-results/?Ntt=%s")
        
        
        // #IO
        
        Site("https://www.iona.edu")
            .queryURL(path: "/search.aspx?searchtext=%s&searchmode=anyword")
        
        Site("https://www.ionos.com")
        
        Site("https://iontelevision.com")
        
        
        // #IP
        
        Site("https://iphonephotographyschool.com")
            .queryURL(path: "/?s=%s")
        
        
        // #IQ
        // #IR

        Site("https://www.irishtimes.com")
            .queryURL(path: "/search/search-7.4195619?q=%s")
        
        Site("https://www.irobot.com")
            .queryURL(path: "/search-results?query=%s")
        
        Site("https://ironmic.fm")
        
        Site("https://www.iroparis.com")
            .queryURL(path: "/us/search?q=%s&lang=en_US", locale: .unitedStates())
        
        
        // #IS
        
        Site("https://www.isabellaoliver.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ishares.com")
            .queryURL(path: "/us/search/summary-results?searchText=%s&doTickerSearch=true", locale: .unitedStates())
        
        Site("https://www.iso1200.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://issuu.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.istockphoto.com")
            .queryURL(path: "/photos/%s")
        
        
        // #IT
        
        Site("https://italianartstore.com")
        
        Site("https://www.italist.com")
            .queryURL(path: "/us/women/?q=%s")
        
        Site("https://itrboxing.com")
            .queryURL(path: "/?s=%s")
        
        
        // #IU
        
        Site("https://iu.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.iucnredlist.org")
            .queryURL(path: "/search?query=%s")
        
        
        // #IV
        
        Site("https://www.ivansmith.com")
        
        Site("https://www.ivoryella.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        
        // #IW
        
        Site("https://www.iwawine.com")
        
        
        // #IX
        // #IY
        // #IZ
        
        Site("https://izod.com")
            .queryURL( "https://izod.partnerbrands.com/SearchDisplay?categoryId=&storeId=12501&catalogId=15801&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&searchType=10&searchTerm=%s")
    }
}
