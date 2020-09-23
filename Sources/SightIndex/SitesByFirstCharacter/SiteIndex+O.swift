//
//  SiteIndex+O.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var O = SiteSet {
        
        // #O1
        // #OA
        
        "https://www.oakley.com"
            .queryURL(path: "/en-us/search?text=%s")
        
        "https://www.oakleysi.com"
            .queryURL(path: "/en-us/search?text=%s")
        
        "https://www.oann.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.oaoa.com"
            .queryURL(path: "/search/?t=article&s=start_time&sd=desc&q=%s")
        
        "https://www.oasis-stores.com"
            .queryURL(path: "/us/search?q=%s")
        
        
        // #OB
        
        "https://obeyclothing.com"
            .queryURL(path: "/search?q=%s")
        
        "https://observer.com"
            .queryURL(path: "/?s=%s")
        
        
        // #OC
        
        "https://www.oceanvoyagesinstitute.org"
        
        "https://www.oclc.org"
            .queryURL(path: "/en/search-results.html#q=%s")
        
        "https://www.ocm.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ocregister.com"
            .queryURL(path: "/?s=%s&orderby=date&order=desc")
        
        
        // #OD
        
        "https://www.odeon.co.uk"
        
        "https://www.odfl.com"
            .queryURL(path: "/Search/Search.faces?newSearchTerm=%s")
        
        
        // #OE
        
        "http://www.oecd.org"
            .queryURL(path: "/general/searchresults/?q=%s")
        
        "https://www.oed.com"
        
        
        // #OF
        
        "https://www.officedepot.com"
            .queryURL(path: "/catalog/search.do?Ntt=%s")
        
        "https://www.ofracosmetics.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        
        // #OG
        
        "https://www.ogio.com"
            .queryURL(path: "/on/demandware.store/Sites-OGIO-Site/en_US/Search-Show?q=%s&cgid=results")
        
        
        // #OGL
        
        "https://www.oglaf.com"
        
        
        // #OH
        // #OHI
        
        "https://ohiostatebuckeyes.com"
        
        "https://ohmyveggies.com"
            .queryURL(path: "/?s=%s")
        
        "https://ohsheglows.com"
            .queryURL(path: "/search_results/?q=%s")
        
        "https://ohtsu-tires.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.ohuhu.com"
            .queryURL(path: "/search?word=%s")
        
        
        // #OI
        // #OJ
        // #OK
        
        "https://www.okta.com"
            .queryURL(path: "/search/#q=%s")
        
        
        // #OL
        
        "https://www.olay.com"
            .queryURL(path: "/search.php?search_query=%s")
        
        "https://www.oldpueblotraders.com"
            .queryURL(path: "/search?search-type=user-generated&query=%s")
        
        "https://olemisssports.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://www.oliso.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.olloclip.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.olympedia.org"
        
        "https://olympstats.com"
            .queryURL(path: "/?s=%s")
        
        
        // #OM
        
        "https://www.omen.com"
        
        "https://www.omgubuntu.co.uk"
            .queryURL(path: "/?s=%s")
        
        
        // #ON
        
        "https://www.onehanesplace.com"
            .queryURL(path: "/shop/SearchDisplay?categoryId=89551&doorId=4&storeId=10705&catalogId=11054&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=20&searchTerm=%s")
        
        "https://oneill.com"
            .queryURL("https://us.oneill.com/search?type=product&q=%s", locale: .unitedStates())
        
        "https://www.onelovedbabe.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.onepiece.com"
            .queryURL(path: "/en-us/shop/search/algoliaresult?query=%s")
        
        "https://www.onlineamishfurniture.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.onlineathens.com"
            .queryURL(path: "/search?text=%s")
        
        "https://www.onlinefabricstore.net"
            .queryURL(path: "/hsearchresult.aspx?keyword=%s")
        
        "https://onna.com"
        
        "https://www.onmsft.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.onnit.com"
            .queryURL(path: "/search/?q=%s")
        
        "http://onsfoundation.org"
        
        "https://onwardstate.com"
            .queryURL(path: "/?s=%s")
        
        
        // #OO
        
        "https://www.ooly.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://ooni.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ootpdevelopments.com"
        
        
        // #OP
        
        "https://www.opb.org"
            .queryURL(path: "/news/search/?q=%s")
        
        "https://www.opel.com"
        
        "https://openbazaar.com"
            .queryURL(path: "/discover/results?q=%s")
        
        "https://openfoodfacts.org"
            .queryURL("https://us.openfoodfacts.org/cgi/search.pl?search_terms=%s", locale: .unitedStates())
        
        "https://www.openingceremony.com"
            .queryURL(path: "/search.html?q=%s")
        
        "https://www.opensky.com"
            .queryURL(path: "/search?q=%s")
        
        "https://opensourc.es"
        
        "https://opensource.org"
            .queryURL(path: "/search/node/%s")
        
        "https://www.openstreetmap.org"
            .queryURL(path: "/search?query=%s")
        
        "https://openweathermap.org"
            .queryURL(path: "/find?q=%s")
        
        "https://www.opi.com"
            .queryURL(path: "/site-search?search_api_views_fulltext=%s")
        
        "https://www.opposuits.com"
            .queryURL(path: "/search?q=%s")
        
        "https://opusartsupplies.com"
            .queryURL(path: "/?s=%s")
        
        
        // #OQ
        // #OR
        
        "https://orchardmile.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.oregonartsupply.com"
            .queryURL(path: "/SearchResults.asp?Search=%s")
        
        "https://www.oreillyauto.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.orientaltrading.com"
            .queryURL(path: "/web/search/searchMain?keyword=%s")
        
        "https://www.originalpenguin.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://orionmagazine.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.orlandosentinel.com"
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        "https://orlybeauty.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ornl.gov"
            .queryURL(path: "/search-results#stq=%s")
        
        "https://www.orvis.com"
            .queryURL(path: "/store/product_search_promote.aspx?keyword=%s")
        
        
        // #OS
        
        "https://www.oscardelarenta.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.oshkosh.com"
            .queryURL(path: "/on/demandware.store/Sites-Carters-Site/default/Search-Show?q=%s")
        
        "https://www.osu.edu"
            .queryURL(path: "/search.html?query=%s")
        
        "https://osxdaily.com"
            .queryURL(path: "/gsearch/?q=%s")
        
        
        // #OT
        
        "https://www.otterbox.com"
            .queryURL(path: "/en-us/search?q=%s")
        
        
        // #OU
        
        "http://www.ou.edu"
            .queryURL(path: "/web/search?q=%s")
        
        "https://ourbestbites.com"
            .queryURL(path: "/?s=%s")
        
        "https://global.oup.com"
        
        "http://www.outdoorknoxville.com"
            .queryURL(path: "/component/search/?searchword=%s")
        
        "https://www.outdoorphotographer.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.outdoorvoices.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.outerbanks.org"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.outerknown.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        "https://www.outlookindia.com"
        
        "https://www.outsideonline.com"
            .queryURL(path: "/bcse/search/%s?keys=")
        
        
        // #OV
        
        "https://www.overstock.com"
            .queryURL(path: "/%s,/k,/results.html")
        
        "https://www.ovh.com"
        
        
        // #OW
        // #OX
        
        "https://www.oxo.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #OY
        
        "http://www.oyageninc.com"
            .queryURL(path: "/wordpress/?s=%s")
        
        // #OZ
        
    }
}
