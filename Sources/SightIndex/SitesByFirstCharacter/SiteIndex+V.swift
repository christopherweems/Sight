//
//  SiteIndex+V.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var V = SiteSet {
        Site("https://vanheusen.com")
            .queryURL( "https://vanheusen.partnerbrands.com/SearchDisplay?advancedSearch=&originalSearchTerm=%s&pageView=grid&searchTermScope=&orderBy=&beginIndex=0&pageSize=&maxPrice=&resultCatEntryType=2&searchSource=Q&sType=SimpleSearch&manufacturer=&catalogId=15802")
        
        Site("https://www.vanityfair.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vans.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/VFSearchDisplay?storeId=10153&catalogId=10703&langId=-1&beginIndex=0&searchSource=Q&sType=SimpleSearch&searchTerm=%s")
        
        Site("https://www.vat19.com")
            .queryURL(path: "/products/search?q=%s")
        
        Site("https://vegalicious.recipes")
            .queryURL(path: "/?s=%s")
        
        Site("https://velvet-tees.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://venturebeat.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.venus.com")
            .queryURL(path: "/search.aspx?searchterm=%s")
        
        Site("https://www.veoh.com")
            .queryURL(path: "/find/%s")
        
        Site("https://www.verabradley.com")
            .queryURL(path: "/us/search?Ntt=%s")
        
        Site("https://www.verishop.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vernonfrancois.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://veronicabeard.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.verywellmind.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vg247.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.vibe.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.vice.com")
            .queryURL(path: "/en_us/search?q=%s")
        
        Site("https://www.victoriassecret.com")
            .queryURL(path: "/vs/search?q=%s")
        
        Site("https://www.victoriassecret.com")
            .queryURL(path: "/pink/search?q=%s")
        
        Site("https://victrola.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        /*
        Site("http://videos.sapo.pt")
            .queryURL(path: "/search.html?word=%s")
        */
 
        Site("https://www.viennaairport.com")
            .queryURL(path: "/jart/prj3/va/main.jart?content-id=1249948930017&rel=en&search=%s")
        
        Site("https://www.villeroy-boch.com")
            .queryURL(path: "/shop/search?q=%s")
        
        Site("https://vimeo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vince.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vincecamuto.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.vineyardvines.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vipon.com")
            .queryURL(path: "/promotion/index?search=%s&group=")
        
        Site("https://vipoutlet.com")
            .queryURL(path: "/shop/?s=%s&s-d=0")
        
        Site("http://www.virginia.edu")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.vitamix.com")
            .queryURL(path: "/us/en_us/browse/s_%s/")
        
        Site("https://www.vixpaulahermanny.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://vk.com")
            .queryURL(path: "/search?c%5Bq%5D=%s")
        
        Site("https://wiki.voidlinux.org")
            .queryURL(path: "/w/index.php?search=%s")
        
        Site("https://www.vogue.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.volcom.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("http://www.vonmaur.com")
            .queryURL(path: "/Results.aspx?md=s&search=%s&rt=1")
        
        Site("http://www.vons.com")
            .queryURL(path: "/ShopStores/Search-Results.page?storeId=10352&langId=-1&pageSize=10&query=%s")
        
        Site("https://www.vox.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://vr2.site")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.vrbo.com")
            .queryURL(path: "/results?q=%s")
        
        Site("https://www.vulture.com")
            .queryURL(path: "/search.html?q=%s")
    }
}