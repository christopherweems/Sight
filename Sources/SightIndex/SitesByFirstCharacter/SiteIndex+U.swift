//
//  SiteIndex+U.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var U = SiteSet {
        Site("https://www.ua.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("http://www.uab.edu")
            .queryURL(path: "/home/index.php?option=com_googlesearch_cse&n=30&view=googlesearchs&Itemid=1525&cx=004141537052427868461%3Azz92jk09ome&cof=FORID%3A11&ie=ISO-8859-1&q=%s&sa=Search")
        
        Site("https://www.ubergizmo.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.uchicago.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("http://www.ucla.edu")
            .queryURL(path: "/search?qa=%s")
        
        Site("https://www.ucsf.edu")
            .queryURL(path: "/search/site?search=%s")
        
        Site("https://www.ucwv.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.udel.edu")
            .queryURL(path: "/udel-search/?q=%s")
        
        Site("https://www.uga.edu")
            .queryURL(path: "/search.php?q=%s")
        
        Site("https://www.ugg.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uglychristmassweater.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://uiowa.edu")
            .queryURL(path: "/google-search?search=%s")
        
        Site("https://www.ullapopken.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.uloft.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.ulta.com")
            .queryURL(path: "/ulta/a/_/Ntt-%s/Nty-1?Dy=1&ciSelector=searchResults")
        
        Site("https://www.ultimate-guitar.com")
            .queryURL(path: "/search.php?search_type=title&value=%s")
        
        Site("https://www.umich.edu")
            .queryURL(path: "/search/?keywords=%s")
        
        Site("https://www.umwestern.edu")
            .queryURL(path: "/search.html?q=%s")
        
        Site("https://www.unc.edu")
            .queryURL(path: "/search/?term=%s")
        
        Site("https://www.unca.edu")
            .queryURL(path: "/search-results?search=%s")
        
        Site("https://www.uncfsu.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uncommongoods.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uncp.edu")
            .queryURL(path: "/search/cse?keys=%s")
        
        Site("https://www.uncsa.edu")
            .queryURL(path: "/search.aspx?q=%s")
        
        Site("https://uncw.edu")
            .queryURL(path: "/results.html?cx=002044598884227321031%3An6s3wx0uhow&cof=FORID%3A10&ie=UTF-8&q=%s")
        
        Site("https://www.underarmour.com")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://undercovermama.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uniformcity.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.unionbay.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uniqlo.com")
            .queryURL(path: "/us/en/search/?q=%s")
        
        Site("https://unrealfur.com.au")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.unsw.edu.au")
            .queryURL(path: "/search/unsw?kw=%s")
        
        Site("https://untilgone.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://uomabeauty.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.upack.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.upenn.edu")
            .queryURL(path: "/searchdir?as_q=%s")
        
        Site("https://en.uptodown.com")
            .queryURL(path: "/mac/search/%s")
        
        Site("http://www.uq.edu.au")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.urbandecay.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.urbandictionary.com")
            .queryURL(path: "/define.php?term=%s")
        
        Site("https://www.urbanoutfitters.com")
            .queryURL(path: "/search?q=%s")
        
        /*
        Site("https://us.akris.com")
            .queryURL(path: "/pages/find/?text=%s")
        
        Site("https://www.us.allsaints.com")
            .queryURL(path: "/not-found/?searchtext=%s")
        
        Site("http://us.aoc.com")
            .queryURL(path: "/product_catalog.php?k=%s")
        
        Site("https://us.bape.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://us.boohoo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://us.calzedonia.com")
            .queryURL(path: "/catalog/rest_search.cmd?form_state=searchForm&keyword=%s")
        
        Site("http://us.coopertire.com")
            .queryURL(path: "/utility/search-results?searchtext=%s")
        
        Site("https://us.dlink.com")
            .queryURL(path: "/en/search?query=%s")
        
        Site("https://us.dolcegabbana.com")
            .queryURL(path: "/en/search-results?q=%s#anchorBack")
        
        Site("https://us.dorothyperkins.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://us.ecco.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://us.espaskincare.com")
            .queryURL(path: "/elysium.search?search=%s")
        
        Site("https://us.falconeri.com")
            .queryURL(path: "/catalog/rest_search.cmd?form_state=searchForm&keyword=%s")
        
        Site("https://us.globebrand.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://us.louisvuitton.com")
            .queryURL(path: "/eng-us/search/%s")
        
        Site("https://us.mavi.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://us.my1styears.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://us.no7beauty.com")
            .queryURL(path: "/elysium.search?search=%s")
        
        Site("https://us.oneill.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://us.openfoodfacts.org")
            .queryURL(path: "/cgi/search.pl?search_terms=%s")
        
        Site("https://us.pg.com")
            .queryURL(path: "/search-results/?query=%s")
        
        Site("https://us.princesspolly.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://us.puma.com")
            .queryURL(path: "/en/us/search?q=%s")
        
        Site("https://www.us.purecollection.com")
            .queryURL(path: "/search/%s")
        
        Site("https://us.riverisland.com")
            .queryURL(path: "/search?keyword=%s")
        
        Site("https://us.romwe.com")
            .queryURL(path: "/pdsearch/%s")
        
        Site("https://us.shein.com")
            .queryURL(path: "/pdsearch/awb/?scici=Search~~EditSearch~~1~~%s~~~~0~~0")
        
        Site("https://us.targus.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://us.tissotshop.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://us.topman.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/CatalogNavigationSearchResultCmd?storeId=13051&catalogId=33059&Ntt=%s")
        
        Site("https://us.vestiairecollective.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://us.zadig-et-voltaire.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://usa.1more.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://usa.flos.com")
            .queryURL(path: "/search-results-page?q=%s")
        
        Site("https://usa.frenchconnection.com")
            .queryURL(path: "/search/keywords-are-%s/%s.htm")
        
        Site("https://usa.tommy.com")
            .queryURL(path: "/SearchDisplay?categoryId=&storeId=10151&catalogId=10551&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&searchTerm=%s")
        */
        
        Site("https://usartsupply.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.usatoday.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://usdasearch.usda.gov")
            .queryURL(path: "/search?query=%s")
        
        Site("https://usedphotopro.com")
            .queryURL(path: "/catalogsearch/result/?cat=0&q=%s")
        
        Site("https://www.uslsoccer.com")
            .queryURL(path: "/search-results.html?q=%s")
        
        Site("https://www.usu.edu")
            .queryURL(path: "/search/?q=%s")
        
        /*
        Site("https://www.usu.edu")
            .queryURL(path: "/search/?q=eastern+%s")
        */
 
        Site("https://www.utc.edu")
            .queryURL(path: "/search.php?q=%s")
        
        Site("http://www.utdailybeacon.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://my.utep.edu")
            .queryURL(path: "/Search?q=%s")
        
        Site("https://www.utrechtart.com")
            .queryURL(path: "/Search/Default.aspx?src=%s")
        
        Site("https://utvolshop.com")
            .queryURL(path: "/search.aspx?searchterm=%s")
        
        Site("https://www.uu.edu")
            .queryURL(path: "/search.cfm?q=%s")
        
    }
}
