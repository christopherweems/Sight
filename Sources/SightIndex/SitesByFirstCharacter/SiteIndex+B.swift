//
//  SiteIndex+B.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var B = SiteSet {
        
        // #B1
        // #BA
        
        Site("https://www.babobotanicals.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.baidu.com")
            .queryURL(path: "/s?wd=%s")
        
        Site("https://www.bakerella.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bakersroyale.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bakingbites.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bannersociety.com")
            .queryURL(path: "/search?q=%s")

        Site("https://bangordailynews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bape.com")
            .queryURL("https://us.bape.com/search?q=%s")
        
        Site("https://www.bareminerals.com")
            .queryURL(path: "/on/demandware.store/Sites-BareMinerals_US_CA-Site/en_US/Search-Show?q=%s&lang=en_US", locale: .unitedStates())
        
        Site("https://www.barnebys.com")
            .queryURL(path: "/auctions/%s.html")
        
        Site("https://www.barnesandnoble.com")
            .queryURL(path: "/s/%s")
        
        Site("https://www.barrons.com")
            .queryURL(path: "/search?keyword=%s")
        
        Site("https://www.barstoolsports.com")
            .queryURL(path: "/search?page=1&query=%s")
        
        Site("https://www.basebutter.com")
        
        Site("https://basecamp.com")
        
        Site("https://www.baskinrobbins.com")
        
        Site("https://www.bathandbodyworks.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://baylorbears.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        // #BB
        
        Site("https://www.bbb.org")
        
        Site("https://www.bbc.com")
            .queryURL("https://www.bbc.co.uk/search?q=%s")
        
        Site("https://www.bbcnewsalerts.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.bbcgoodfood.com")
            .queryURL(path: "/search/recipes?query=%s")
        
        // #BC
        // #BD
        // #BE
        
        Site("https://www.beachcamera.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
        Site("https://www.beautybakerie.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.beautybay.com")
            .queryURL(path: "/l/?q=%s")
        
        Site("https://beautyisboring.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.beccacosmetics.com")
            .queryURL(path: "/esearch?form_id=perlgem_search_form&search=%s&search_type=")
        
        Site("https://www.bedbathandbeyond.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://beebom.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://blog.beezwax.net")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.behance.net")
            .queryURL(path: "/search?search=%s")
        
        Site("https://www.behr.com")
            .queryURL(path: "/consumer/search?s=%s")
        
        Site("https://beneathyourmask.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.benjaminlcorey.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.benjaminmoore.com")
        
        Site("https://berghoffworldwide.com")
            .queryURL(path: "/bgh_en_int/catalogsearch/result/?q=%s")
        
        Site("https://www.bestusedtires.com")
            .queryURL(path: "/shop?search_query=%s")
        
        Site("https://getbevel.com")
        
        
        // #BF
        // #BG
        
        Site("https://bgr.com")
            .queryURL(path: "/?s=%s")
        
        // #BH
        
        Site("https://bhave.sh")
        
        Site("https://www.bhcosmetics.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.bhphotovideo.com")
            .queryURL(path: "/c/search?Ntt=%s")
        
        // #BI
        
        Site("http://bible-api.com")
        
        Site("https://bigten.org")
            .queryURL(path: "/searchresults.aspx?q=%s")
                
        Site("https://www.bing.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.biprousa.com")
        
        Site("https://news.bitcoin.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bittersweetblog.com")
            .queryURL(path: "/?s=%s")
        
        
        // #BJ
        // #BK
        
        Site("https://www.bk.com")
        
        Site("https://www.bkt-tires.com")
            .queryURL(path: "/us/en/site-search?q=%s", locale: .unitedStates())
        
        
        // #BL
        
        Site("https://www.blackgirlsunscreen.com")
        
        Site("https://www.blackheartgoldpants.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://blacklivesmatter.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://blanknews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://bleacherreport.com")

        Site("https://www.blissworld.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        
        // #BLOG
        
        Site("https://www.blog.google")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.blogger.com")
        
        Site("https://bluestreak.moxleycarmichael.com")
            .queryURL(path: "/?s=%s")
        
        // #BM
        Site("https://www.bmw.com")
            .queryURL("/en/search.pwa.html?q=%s", language: .english)
        
        // #BN
        
        // #BO
        
        Site("https://www.bona.co.za")
            .queryURL(path: "/?s=%s")
        
        Site("https://boohoo.com")
            .queryURL("https://us.boohoo.com/search?q=%s", locale: .unitedStates())
        
        Site("https://www.boredpanda.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.bornandraisedknox.com")
        
        Site("https://www.boston.com")
        
        Site("http://www.bostonsdeals.com")
        
        Site("https://www.botabox.com")
        
        Site("https://www.boxofficepro.com")
            .queryURL(path: "/?s=%s")
        
        
        // #BR
        
        Site("https://break.com")
        .queryURL(path: "/search?q=%s")
        
        
        // #BRI
        
        Site("https://bricstore.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.bristolmotorspeedway.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.britannica.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://www.brown.edu")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.browneyedbaker.com")
            .queryURL(path: "/search-results/?q=%s")
        
        Site("https://www.brownsfashion.com")
            .queryURL(path: "/shopping/woman?query=%s")
        
        Site("https://www.brusselstimes.com")
            .queryURL(path: "/?s=%s")
        
        
        // #BS
        // #BT
        
        Site("https://btn.com")
            .queryURL(path: "/?s=%s")
        
        // #BU
        
        Site("https://bu.edu")
            .queryURL("https://search.bu.edu/?site=https%3A%2F%2Fwww.bu.edu&context=site&q=%s&do_search=%s")
        
        Site("https://www.budget.com")
        
        Site("https://www.buick.com")
        
        Site("https://www.builicious.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        Site("https://www.bumc.bu.edu")
            .queryURL("https://search.bu.edu/?site=https%3A%2F%2Fwww.bumc.bu.edu%2Fbusm&context=site&q=%s&do_search=Search")
        
        
        Site("https://www.buckeyextra.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://www.buckys5thquarter.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.budgetbytes.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.buffalowildwings.com")
        
        Site("https://retail.bunn.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.burstoralcare.com")
        
        Site("https://www.businessinsider.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://www.bustle.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.buxomcosmetics.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.buybuybaby.com")
            .queryURL(path: "/store/s/%s")
        
        Site("https://www.buydig.com")
            .queryURL(path: "/shop/list/keyword/%s")
        
        // #BV
        // #BW
        
        Site("https://www.bwtc.com")
        
        
        // #BX
        // #BY
        
        Site("https://www.bys.com.au")
            .queryURL(path: "/?s=%s")
        
        // #BZ
        
    }
}
