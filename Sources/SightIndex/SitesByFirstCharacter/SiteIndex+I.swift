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
        
        "https://www.i-programmer.info"
            .queryURL(path: "/component/search/%s.html?ordering=&searchphrase=all")
        
        // #IA
        
        "https://www.iabmfg.com"
            .queryURL(path: "/search?q=%s")
        
        // #IAC
        
        "https://dev.iachieved.it"
            .queryURL(path: "/iachievedit/?s=%s")
        
        "https://www.iapmo.org"
            .queryURL(path: "/group/search?query=%s")
        
        "https://iapp.org"
        
        
        // #IB
        
        "https://www.ibanez.com"
            .queryURL(path: "/usa/products/search/electric_guitars/list/?cf_search_product_code=%s", locale: .unitedStates())
        
        "https://www.ibm.com"
            .queryURL(path: "/search?q=%s")
        
        "https://ibotta.com"
        
        
        // #IC
        
        "https://www.icc-cricket.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.ice.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://www.icing.com"
            .queryURL(path: "/us/search/?q=%s")
        
        "http://www.icomamerica.com"
            .queryURL(path: "/en/search.aspx?SearchTerm=%s")
        
        "http://www.icovetthee.com"
            .queryURL(path: "/search?q=%s")
        
        "https://icu-project.org"
            .queryURL("http://site.icu-project.org/system/app/pages/search?scope=search-site&q=%s")
        
        
        // #ID
        
        "https://www.idahostatesman.com"
            .queryURL(path: "/search/?q=%s")
        
        // #IE
        
        "https://spectrum.ieee.org"
            .queryURL(path: "/searchContent?q=%s")
        
        "https://www.ietf.org"
            .queryURL(path: "/search/?query=%s")
        
        
        // #IF
        
        "https://www.ifc.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.ifixit.com"
            .queryURL(path: "/Search?query=%s")
        
        "https://www.ifla.org"
            .queryURL(path: "/search/node/%s")
        
        
        // #IG
        
        "https://www.igkhair.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ign.com"
            .queryURL(path: "/search?q=%s")
        
        "https://igotyouontape.com"
            .queryURL(path: "/?s=%s")
        
        
        // #IH
        
        "https://www.ihg.com"
            .queryURL(path: "/hotels/us/en/find-hotels/hotel/list?qDest=%s")
        
        
        // #II
        // #IJ
        // #IK
        
        "https://www.ikea.com"
            .queryURL(path: "/us/en/search/products/?q=%s")
        
        
        // #IL
        
        "https://www.ilovebiko.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #IM
        
        "https://imaginary.org"
            .queryURL(path: "/search/node/%s")
        
        "https://www.imdb.com"
            .queryURL(path: "/find?q=%s")
        
        "https://imgur.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.imore.com"
            .queryURL(path: "/search/%s")
        
        "https://www.impomag.com"
            .queryURL(path: "/search/site/%s")
        
        "https://egg.impshum.co.uk"
        
        
        // #IN
        
        "https://www.inc.com"
            .queryURL(path: "/search?searchkey=%s")
        
        "https://theincentive.org"
        
        
        // #IND
        
        "https://www.indeed.com"
            .queryURL(path: "/jobs?q=%s")
        
        "https://www.independent.co.uk"
        
        "https://www.indiana.edu"
            .queryURL(path: "/search/?q=%s")
        
        "http://www.indianafoodways.com"
        
        "https://indianexpress.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.indiegogo.com"
            .queryURL(path: "/explore/all?project_type=campaign&project_timing=all&sort=trending&q=%s")
        
        "https://www.indiewire.com"
            .queryURL(path: "/results/#?q=%s")
        
        "https://industrialhempfarms.com"
            .queryURL(path: "/?post_type=product&s=%s")
        
        "https://www.industrywest.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.indystar.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://influencermarketinghub.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.info.com"
            .queryURL(path: "/serp?q=%s")
        
        "https://www.infoq.com"
            .queryURL(path: "/search.action?queryString=%s&page=1&searchOrder=")
        
        "https://informationisbeautiful.net"
            .queryURL(path: "/beautifulnews/q/search:%s/")
        
        "https://informationweek.com"
            .queryURL(path: "/search.asp?q=%s")
        
        "https://infrequently.org"
        
        "https://www.ingridandisabel.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        "https://www.injennieskitchen.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #INS
        
        "https://www.insideedition.com"
            .queryURL(path: "/search?keywords=%s")
        
        "https://www.insidehighered.com"
            .queryURL(path: "/search/results/%s")
        
        "https://www.insidehook.com"
            .queryURL(path: "/?s=%s")
        
        "https://insideofknoxville.com"
        
        "https://www.insightcrime.org"
            .queryURL(path: "/?s=%s")
        
        "https://instafeedjs.com"
        
        "https://instantfigure.com"
            .queryURL(path: "/index.php?route=product/search&search=%s")
        
        "https://instax.com"
        
        "https://www.intel.com"
            .queryURL(path: "/content/www/us/en/search.html?ws=text#q=%s&t=All")
        
        "https://interestingengineering.com"
            .queryURL(path: "/s/search?q=%s")
        
        "https://www.intermixonline.com"
            .queryURL(path: "/search?q=%s&lang=en_US")
        
        "https://www.internetsociety.org"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.intersystems.com"
            .queryURL(path: "/#stq=%s&stp=1")
        
        "https://www.interweave.com"
            .queryURL(path: "/store/index.php/catalogsearch/result/?q=%s")
        
        "https://www.inthestyle.com"
            .queryURL(path: "/catalogsearch/result?q=%s")
        
        "https://www.intimissimi.com"
            .queryURL(path: "/us/search/?q=%s&lang=en_US", locale: .unitedStates())
        
        "https://www.inquirer.com"
            .queryURL(path: "/search/%s/score/?searchKeywords=%s")
        
        
        // #INV
        
        "https://www.inverse.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.investors.com"
            .queryURL(path: "/search-results/?Ntt=%s")
        
        
        // #IO
        
        "https://www.iona.edu"
            .queryURL(path: "/search.aspx?searchtext=%s&searchmode=anyword")
        
        "https://www.ionos.com"
        
        "https://iontelevision.com"
        
        
        // #IOS
        
        "https://www.ioscreator.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #IP
        
        "https://ipfs.io"
        
        "https://iphonephotographyschool.com"
            .queryURL(path: "/?s=%s")
        
        
        // #IQ
        // #IR
        
        "https://www.irishtimes.com"
            .queryURL(path: "/search/search-7.4195619?q=%s")
        
        "https://www.irobot.com"
            .queryURL(path: "/search-results?query=%s")
        
        "https://ironmic.fm"
        
        "https://www.iroparis.com"
            .queryURL(path: "/us/search?q=%s&lang=en_US", locale: .unitedStates())
        
        
        // #IS
        
        "https://www.isabellaoliver.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ishares.com"
            .queryURL(path: "/us/search/summary-results?searchText=%s&doTickerSearch=true", locale: .unitedStates())
        
        "https://www.iso1200.com"
            .queryURL(path: "/search?q=%s")
        
        "https://issuu.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.istockphoto.com"
            .queryURL(path: "/photos/%s")
        
        
        // #IT
        
        "https://italianartstore.com"
        
        "https://www.italist.com"
            .queryURL(path: "/us/women/?q=%s")
        
        
        // #ITC
        
        "https://itch.io"
            .queryURL(path: "/search?q=%s")
        
        
        // #ITR
        
        "https://itrboxing.com"
            .queryURL(path: "/?s=%s")
        
        
        // #IU
        
        "https://iu.edu"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.iucnredlist.org"
            .queryURL(path: "/search?query=%s")
        
        
        // #IV
        
        "https://www.ivansmith.com"
        
        "https://www.ivoryella.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        
        // #IW
        
        "https://www.iwawine.com"
        
        
        // #IX
        // #IY
        // #IZ
        
        "https://izod.com"
            .queryURL( "https://izod.partnerbrands.com/SearchDisplay?categoryId=&storeId=12501&catalogId=15801&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&searchType=10&searchTerm=%s")
        
    }
    
}
