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
        
        // #V1
        // #VA
        
        Site("https://valhalladsp.com")
        
        
        // #VAN

        Site("https://www.vancopayments.com")

        Site("https://www.vanco1.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://vanguard.com")
            .queryURL("https://investor.vanguard.com/search/?query=%s")
        
        Site("https://vanheusen.com")
            .queryURL( "https://vanheusen.partnerbrands.com/SearchDisplay?advancedSearch=&originalSearchTerm=%s&pageView=grid&searchTermScope=&orderBy=&beginIndex=0&pageSize=&maxPrice=&resultCatEntryType=2&searchSource=Q&sType=SimpleSearch&manufacturer=&catalogId=15802")
        
        Site("https://www.vanityfair.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.vans.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/VFSearchDisplay?storeId=10153&catalogId=10703&langId=-1&beginIndex=0&searchSource=Q&sType=SimpleSearch&searchTerm=%s")
        
        Site("https://variety.com")
        .queryURL(path: "/results/#?q=%s")
        
        Site("https://www.varley.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.vat19.com")
            .queryURL(path: "/products/search?q=%s")
        
        
        // #VB
        // #VC
        // #VD
        // #VE
        
        Site("https://vegalicious.recipes")
            .queryURL(path: "/?s=%s")
        
        Site("https://velvet-tees.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #VEN
        
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
        
        Site("https://www.versionmuseum.com")
        
        Site("https://www.verywellmind.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://vestiairecollective.com")
            .queryURL("https://us.vestiairecollective.com/search/?q=%s", locale: .unitedStates())
        
        
        // #VF
        // #VG
        
        Site("https://www.vg247.com")
            .queryURL(path: "/?s=%s")
        
        
        // #VH
        // #VI
        
        Site("https://www.vibe.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.vice.com")
            .queryURL(path: "/en_us/search?q=%s")
        
        Site("https://www.victorianlondon.org")
        
        Site("https://www.victoriassecret.com")
            .queryURL(path: "/vs/search?q=%s")
        
        /*
         // PINK product search
        Site("https://www.victoriassecret.com")
            .queryURL(path: "/pink/search?q=%s")
        */
        
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
        
        Site("https://www.vintagedetroit.com")
            .queryURL(path: "/blog/?s=%s")
        
        Site("https://www.vipon.com")
            .queryURL(path: "/promotion/index?search=%s&group=")
        
        Site("https://vipoutlet.com")
            .queryURL(path: "/shop/?s=%s&s-d=0")
        
        Site("http://www.virginia.edu")
            .queryURL(path: "/search/site/%s")
        
        Site("https://virginiasports.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        
        // #VIS
        
        Site("https://www.visitknoxville.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.visitstatesboro.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.visualcapitalist.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://code.visualstudio.com")
            .queryURL(path: "/Search?q=%s")
        
        Site("https://www.vitamix.com")
            .queryURL(path: "/us/en_us/browse/s_%s/")
        
        Site("https://www.vixpaulahermanny.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #VJ
        // #VK
        
        Site("https://vk.com")
            .queryURL(path: "/search?c%5Bq%5D=%s")
        
        // #VL
        // #VM
        // #VN
        // #VO
        
        Site("https://www.voanews.com")
            .queryURL(path: "/search?search_api_fulltext=%s")
        
        Site("https://vocal.media")
            .queryURL(path: "/explore?s=%s&f=posts")
        
        Site("https://wiki.voidlinux.org")
            .queryURL(path: "/w/index.php?search=%s")
        
        Site("https://www.vogue.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.volcom.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.volstate.edu")
            .queryURL(path: "/search/node?keys=%s")
        
        Site("https://www.vonage.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("http://www.vonmaur.com")
            .queryURL(path: "/Results.aspx?md=s&search=%s&rt=1")
        
        Site("http://www.vons.com")
            .queryURL(path: "/ShopStores/Search-Results.page?storeId=10352&langId=-1&pageSize=10&query=%s")
        
        
        // #VOT

        Site("https://justfacts.votesmart.org")
        
        Site("https://www.vox.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #VP
        // #VQ
        // #VR
        
        Site("https://vr2.site")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.vrbo.com")
            .queryURL(path: "/results?q=%s")
        
        
        // #VS
        // #VT
        
        Site("https://vt.edu")
            .queryURL("https://search.vt.edu/search/pages.html?q=%s")
        
        Site("https://vtex.com")
        
        
        // #VU
        
        Site("https://vucommodores.com")
        
        Site("https://www.vultr.com")
        
        Site("https://www.vulture.com")
            .queryURL(path: "/search.html?q=%s")
        
        // #VV
        // #VW
        
        Site("https://www.vw.com")
        
        // #VX
        // #VY
        // #VZ
        
    }
}
