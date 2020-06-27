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
        
        // #U1
        // #UA
        
        Site("https://www.ua.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("http://www.uab.edu")
            .queryURL(path: "/home/index.php?option=com_googlesearch_cse&n=30&view=googlesearchs&Itemid=1525&cx=004141537052427868461%3Azz92jk09ome&cof=FORID%3A11&ie=ISO-8859-1&q=%s&sa=Search")
        
        
        // #UB
        
        Site("https://www.ubergizmo.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://wiki.ubuntu.com")
        .queryURL(path: "/Home?action=fullsearch&context=180&value=%s&titlesearch=Titles")
        
        
        // #UC
        
        Site("https://www.uchicago.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://ucf.edu")
            .queryURL("https://search.ucf.edu/#?q=%s")
        
        Site("http://www.ucla.edu")
            .queryURL(path: "/search?qa=%s")
        
        Site("https://www.ucsf.edu")
            .queryURL(path: "/search/site?search=%s")
        
        Site("https://www.ucwv.edu")
            .queryURL(path: "/search/?q=%s")
        
        
        // #UD
        
        Site("https://www.udel.edu")
            .queryURL(path: "/udel-search/?q=%s")
        
        
        // #UE
        // #UF
        Site("https://ufl.edu")
            .queryURL("https://search.ufl.edu/web/#gsc.tab=0&gsc.q=%s")
        
        // #UG
        
        Site("https://www.uga.edu")
            .queryURL(path: "/search.php?q=%s")
        
        Site("https://www.ugg.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uglychristmassweater.com")
            .queryURL(path: "/?s=%s")
        
        
        // #UH
        // #UI
        
        Site("https://uidesigndaily.com")
        
        Site("https://uiowa.edu")
            .queryURL(path: "/google-search?search=%s")
        
        
        // #UJ
        // #UK
        // #UL
        
        Site("https://www.ullapopken.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.uloft.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.ulta.com")
            .queryURL(path: "/ulta/a/_/Ntt-%s/Nty-1?Dy=1&ciSelector=searchResults")
        
        Site("https://www.ultimate-guitar.com")
            .queryURL(path: "/search.php?search_type=title&value=%s")
        
        
        // #UM
        
        Site("https://www.umich.edu")
            .queryURL(path: "/search/?keywords=%s")
        
        Site("https://umterps.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://www.umwestern.edu")
            .queryURL(path: "/search.html?q=%s")
        
        
        // #UN
        
        Site("https://www.unc.edu")
            .queryURL(path: "/search/?term=%s")
        
        Site("https://www.unca.edu")
            .queryURL(path: "/search-results?search=%s")
        
        Site("https://uncc.edu")
            .queryURL("https://search.uncc.edu/?q=%s")
        
        Site("https://www.uncfsu.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("https://uncg.edu")
            .queryURL("https://search.uncg.edu/s/search.html?query=%s&collection=uncg-search&scope=")
        
        Site("https://www.uncommongoods.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://und.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.uncp.edu")
            .queryURL(path: "/search/cse?keys=%s")
        
        Site("https://www.uncsa.edu")
            .queryURL(path: "/search.aspx?q=%s")
        
        Site("https://uncw.edu")
            .queryURL(path: "/results.html?cx=002044598884227321031%3An6s3wx0uhow&cof=FORID%3A10&ie=UTF-8&q=%s")
        
        Site("https://theundefeated.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.underarmour.com")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://undercovermama.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uniformcity.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://unimelb.edu.au")
            .queryURL("https://search.unimelb.edu.au/?q=%s")
        
        Site("https://www.unionbay.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.uniqlo.com")
            .queryURL(path: "/us/en/search/?q=%s")
        
        Site("https://unm.edu")
            .queryURL("https://search.unm.edu/search/?q=%s")
        
        Site("https://unrealfur.com.au")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.unsw.edu.au")
            .queryURL(path: "/search/unsw?kw=%s")
        
        Site("https://untilgone.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        
        // #UO
        
        Site("https://uomabeauty.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #UP
        
        Site("https://www.upack.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.upenn.edu")
            .queryURL(path: "/searchdir?as_q=%s")
        
        Site("https://en.uptodown.com")
            .queryURL(path: "/mac/search/%s")
        
        Site("https://www.uptrends.com")
        
        
        // #UQ
        
        Site("http://www.uq.edu.au")
            .queryURL(path: "/search/?q=%s")
        
        
        // #UR
        
        Site("https://www.urbandecay.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.urbandictionary.com")
            .queryURL(path: "/define.php?term=%s")
        
        Site("https://www.urbanoutfitters.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://urbint.com")
        
        
        // #US
        
        Site("https://usartsupply.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://buckeyeswire.usatoday.com")
        Site("https://spartanswire.usatoday.com")
        Site("https://theramswire.usatoday.com")
        Site("https://touchdownwire.usatoday.com")
        
        Site("https://www.usatoday.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://usdasearch.usda.gov")
            .queryURL(path: "/search?query=%s")
        
        Site("https://usedphotopro.com")
            .queryURL(path: "/catalogsearch/result/?cat=0&q=%s")
        
        Site("https://www.uslsoccer.com")
            .queryURL(path: "/search-results.html?q=%s")
        
        Site("https://www.usnews.com")
            .queryURL(path: "/search/news?q=%s#gsc.tab=0&gsc.q=%s&gsc.page=1")
        
        Site("https://usports.ca")
        
        Site("https://www.usu.edu")
            .queryURL(path: "/search/?q=%s")
        
        /*
        Site("https://www.usu.edu")
            .queryURL(path: "/search/?q=eastern+%s")
        */
 
        
        // #UT
        
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
        
        
        // #UU
        
        Site("https://www.uu.edu")
            .queryURL(path: "/search.cfm?q=%s")
        
        
        // #UV
        
        Site("https://uvahealth.com")
            .queryURL(path: "/site-search?search_text=%s")
        
        // #UW
        
        Site("https://www.uwsta.com")
        .queryURL(path: "/catalogsearch/result/?q=%s")
        
        // #UX
        // #UY
        // #UZ
        
        
    }
}
