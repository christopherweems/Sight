//
//  SiteIndex+A.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var A = SiteSet {
        
        // #A1
        // #AB
        
        Site("https://www.abc.net.au")
            .queryURL("https://search-beta.abc.net.au/index.html?siteTitle=news#/?query=%s")
        
        Site("https://abc13.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.abc15.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://abovethelaw.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.abqjournal.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.abt.com")
            .queryURL(path: "/resources/pages/search.php?keywords=%s")
        
        
        // #AC
        
        Site("https://www.acnestudios.com")
            .queryURL(path: "/us/en/home#q=%s*")
        
        Site("https://www.acouplecooks.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AD
        
        Site("https://www.admix.com")
        
        Site("https://www.adobe.com")
        
        Site("https://www.advanceautoparts.com")
            .queryURL("https://shop.advanceautoparts.com/web/PartSearchCmd?storeId=10151&catalogId=10051&langId=-1&pageId=partTypeList&actionSrc=Form&searchTerm=%s")
        
        Site("https://www.advancedsciencenews.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AE
        
        Site("https://www.ae.com")
            .queryURL(path: "/us/en/s/%s")
        
        
        // #AF
        
        Site("https://afkgaming.com")
            .queryURL(path: "/search/name=%s&includeArticleBody=0")
        
        // #AG
        // #AH
        // #AI
        
        Site("https://www.airbnb.com")
            .queryURL(path: "/s/all?query=%s")
        
        
        // #AJ
        // #AK
        
        Site("http://akaionline.co")
        
        Site("https://www.akaipro.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.akc.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://akris.com")
            .queryURL("https://us.akris.com/pages/find/?text=%s", locale: .unitedStates())
        
        
        
        // #AL
        
        Site("https://www.al.com")
        
        Site("https://www.aliceandolivia.com")
            .queryURL(path: "/_1432941785433.html?term=%s")
        
        Site("https://www.aljazeera.com")
            .queryURL(path: "/Search/?q=%s")
        
        Site("http://www.allardsart.com")
        
        Site("https://www.altpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.allaboutcircuits.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://allsaints.com")
            .queryURL("https://www.us.allsaints.com/not-found/?searchtext=%s", locale: .unitedStates())
        
        Site("https://altcampus.io")
        
        
        // #AM
        
        Site("https://ambcrypto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.americanapparel.com")
            .queryURL(path: "/s?Ntt=%s")
        
        
        // #AN
        
        Site("https://andrewingram.net")
        
        Site("https://www.ansa.it")
        
        
        // #AO
                
        Site("https://search.aol.com")
            .queryURL(path: "/aol/search?q=%s")
        
        Site("http://aoc.com")
            .queryURL("http://us.aoc.com/product_catalog.php?k=%s")
        
        /*
        Site("https://search.aol.com")
            .queryURL(path: "/aol/image;?q=%s")
        */
        
        Site("https://aopd.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AP
        
        Site("https://collegefootball.ap.org")
            .queryURL(path: "/search/%s")
        
        Site("https://www.ap.org")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://apnews.com")
                
        Site("https://aphotoeditor.com")
            .queryURL(path: "/?s=%s")
        
                
        Site("https://forums.developer.apple.com")
            .queryURL(path: "/search.jspa?q=%s")
        
        Site("https://developer.apple.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://maps.apple.com")
            .queryURL(path: "/?q=%s")
        
        Site("https://apple.com")
            .queryURL(path: "/us/search/%s?src=globalnav")
        
        Site("https://appleinsider.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://cse.appstate.edu")
            .queryURL(path: "/?q=%s")
        
        
        // #AR
        
        Site("https://www.arm.com")
            .queryURL(path: "/Search?q=%s")
        
        Site("https://www.art.com")
            .queryURL(path: "/asp/search_do.asp/_/posters.htm?searchstring=%s")
        
        Site("https://www.artistcraftsman.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.artistsupplysource.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.artmaterialsonline.com")
            .queryURL(path: "/product_search/?q=%s")
        
        Site("https://www.artsuppliesonline.com")
        .queryURL(path: "/search.cfm?terms=%s")
        
        Site("https://www.artsupplywarehouse.com")
            .queryURL(path: "/inet/storefront/store.php?mode=searchstore&search%5Bsearchfor%5D=%s")
                
        
        // #AS
        
        Site("https://gcse.asu.edu")
            .queryURL(path: "/search/google/%s")
        
        Site("https://www.ask.com")
            .queryURL(path: "/web?q=%s")
        
        Site("https://www.astrobrights.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://asweetspoonful.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AT
        
        Site("https://www.atari.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.atheists.org")
            .queryURL(path: "/?s=%s&submit=")
        
        Site("https://athlonsports.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.atlassian.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.att.com")
            .queryURL(path: "/global-search/search?q=%s")
        
        
        // #AU
        
        Site("https://auburn.edu")
            .queryURL("https://search.auburn.edu/?q=%s")
                
        Site("http://www.autoanything.com")
            .queryURL(path: "/shop/%s")
        
        Site("https://www.autosport.com")
        
        // #AV
        
        Site("https://news.avclub.com")
            .queryURL(path: "/search?blogId=1636027099&q=%s")
        
        // #AW
        
        Site("https://awfulannouncing.com")
            .queryURL(path: "/?s=%s")
        
        // #AX
        
        Site("https://www.axios.com")
        
        Site("http://www.axs.tv")
            .queryURL(path: "/?s=%s")
        
        // #AY
        // #AZ
        
        Site("https://azlyrics.com")
            .queryURL("https://search.azlyrics.com/search.php?q=%s")
        
        Site("https://www.azpx.com")
            .queryURL(path: "/?s=%s")
                
    }
}
