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
        Site("https://www.abc.net.au")
            .queryURL("https://search-beta.abc.net.au/index.html?siteTitle=news#/?query=%s")
        
        Site("https://www.acnestudios.com")
            .queryURL(path: "/us/en/home#q=%s*")
        
        Site("https://www.acouplecooks.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.adobe.com")
        
        Site("https://www.advanceautoparts.com")
            .queryURL("https://shop.advanceautoparts.com/web/PartSearchCmd?storeId=10151&catalogId=10051&langId=-1&pageId=partTypeList&actionSrc=Form&searchTerm=%s")
        
        Site("https://www.ae.com")
            .queryURL(path: "/us/en/s/%s")
        
        Site("https://www.airbnb.com")
            .queryURL(path: "/s/all?query=%s")
        
        Site("https://www.akc.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.aliceandolivia.com")
            .queryURL(path: "/_1432941785433.html?term=%s")
        
        Site("http://www.allardsart.com")
        
        Site("https://www.altpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://ambcrypto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.americanapparel.com")
            .queryURL(path: "/s?Ntt=%s")
        
        Site("https://www.ansa.it")
                
        Site("https://search.aol.com")
            .queryURL(path: "/aol/search?q=%s")
        
        /*
        Site("https://search.aol.com")
            .queryURL(path: "/aol/image;?q=%s")
        */
        
        Site("https://apnews.com")
        
        Site("https://aopd.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://aphotoeditor.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://gcse.asu.edu")
            .queryURL(path: "/search/google/%s")
        
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
        
        Site("https://www.art.com")
            .queryURL(path: "/asp/search_do.asp/_/posters.htm?searchstring=%s")
        
        Site("https://www.artmaterialsonline.com")
            .queryURL(path: "/product_search/?q=%s")
        
        Site("https://www.artsuppliesonline.com")
        .queryURL(path: "/search.cfm?terms=%s")
        
        Site("https://www.artsupplywarehouse.com")
            .queryURL(path: "/inet/storefront/store.php?mode=searchstore&search%5Bsearchfor%5D=%s")
        
        Site("https://www.artistcraftsman.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.artistsupplysource.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://cse.appstate.edu")
            .queryURL(path: "/?q=%s")
        
        Site("https://www.ask.com")
            .queryURL(path: "/web?q=%s")
        
        Site("https://asweetspoonful.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.atari.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.atheists.org")
            .queryURL(path: "/?s=%s&submit=")
        
        Site("https://www.att.com")
            .queryURL(path: "/global-search/search?q=%s")
        
        Site("https://auburn.edu")
            .queryURL("https://search.auburn.edu/?q=%s")
                
        Site("http://www.autoanything.com")
            .queryURL(path: "/shop/%s")
        
        Site("https://www.axios.com")
        
        Site("http://www.axs.tv")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.azpx.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://azlyrics.com")
            .queryURL("https://search.azlyrics.com/search.php?q=%s")
        
    }
}
