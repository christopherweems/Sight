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
        Site("https://www.acnestudios.com")
            .queryURL(path: "/us/en/home#q=%s*")
        
        Site("https://www.acouplecooks.com")
            .queryURL(path: "/?s=%s")
        
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
        
        Site("https://www.altpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://ambcrypto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.americanapparel.com")
            .queryURL(path: "/s?Ntt=%s")
        
        Site("https://search.aol.com")
            .queryURL(path: "/aol/search?q=%s")
        
        /*
        Site("https://search.aol.com")
            .queryURL(path: "/aol/image;?q=%s")
        */
        
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
        
        Site("https://cse.appstate.edu")
            .queryURL(path: "/?q=%s")
        
        Site("https://www.ask.com")
            .queryURL(path: "/web?q=%s")
        
        Site("https://asweetspoonful.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.atari.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://auburn.edu")
            .queryURL("https://search.auburn.edu/?q=%s")
                
        Site("http://www.autoanything.com")
            .queryURL(path: "/shop/%s")
        
        Site("http://www.axs.tv")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.azpx.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://azlyrics.com")
            .queryURL("https://search.azlyrics.com/search.php?q=%s")
        
    }
}
