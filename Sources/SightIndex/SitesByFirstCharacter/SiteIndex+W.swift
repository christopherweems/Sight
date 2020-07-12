//
//  SiteIndex+W.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var W = SiteSet {
        
        // #W1
        
        Site("https://validator.w3.org")
        Site("https://www.w3.org")
        
        Site("https://www.w7makeup.co.uk")
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #WA
        
        Site("https://www.walgreens.com")
            .queryURL(path: "/search/results.jsp?Ntt=%s")
        
        Site("https://www.walmart.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.wandb.com")
        
        Site("https://www.wantedinrome.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wards.com")
            .queryURL(path: "/search/results/?q=%s")
        
        
        // #WAS
        
        Site("https://wasabi.com")
        
        Site("http://www.washington.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.washingtonexaminer.com")
            .queryURL(path: "/search-result?q=%s")
        
        Site("https://washingtonmonthly.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.washingtonpost.com")
            .queryURL(path: "/newssearch/?query=%s")
        
        Site("https://www.washingtontimes.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #WAT
        
        Site("https://www.wataugademocrat.com")
            .queryURL(path: "/search/?l=25&sort=relevance&f=html&t=article%2Cvideo%2Cyoutube%2Ccollection&app=editorial&nsa=eedition&q=%s")
        
        Site("https://www.watchmaxx.com")
            .queryURL(path: "/watches?query=%s")
        
        Site("https://watchstadium.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wasserstrom.com")
            .queryURL(path: "/restaurant-supplies-equipment/SearchDisplay?searchTerm=%s")
        
        Site("http://www.watchstation.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/SearchDisplayCmd?URL=SearchResultsView&storeId=34054&catalogId=23503&langId=-1&Ntt=%s")
        
        Site("https://www.wate.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wateroutfitters.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.watoday.com.au")
            .queryURL(path: "/search?text=%s")
        
        Site("https://waveformpodcast.com")
        
        
        // #WAY
        
        Site("https://www.wayfair.com")
            .queryURL(path: "/keyword.php?keyword=%s")
        
        Site("https://www.wayrates.com")
            .queryURL(path: "/search/?words=%s")
        
        Site("https://waymo.com")
        
        
        // #WB
        
        Site("https://www.wbbjtv.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wbez.org")
        
        Site("https://wbhm.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wbir.com")
            .queryURL(path: "/mobile/search?q=%22%s%22")
        
        Site("https://www.wbshop.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.wbur.org")
            .queryURL(path: "/search?q=%s")
        
        
        // #WC
        
        Site("https://www.wcu.edu")
            .queryURL(path: "/search-wcu.aspx?q=%s")
        
        Site("https://wcyb.com")
            .queryURL(path: "/search?find=%s")
        
        
        // #WD
        
        Site("https://wdef.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wdrb.com")
            .queryURL(path: "/search/?l=25&sort=relevance&f=html&t=article%2Cvideo%2Cyoutube%2Ccollection&app=editorial&nsa=eedition&q=%s")
        
        Site("https://wdvx.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WE
        // #WEA

        Site("https://www.wearestillin.com")
        
        Site("https://www.wearfigs.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.wearlively.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://weather.com")
            .queryURL(path: "/en-US/search/enhancedlocalsearch?where=%s&loctypes=1/4/5/9/11/13/19/21/1000/1001/1003/")
        
        Site("https://forecast.weather.gov")
            .queryURL(path: "/zipcity.php?inputstring=%s")
        
        Site("https://www.weathertech.com")
        
        Site("https://www.wunderground.com")
        
        Site("https://products.weaverleathersupply.com")
            .queryURL(path: "/search?ts=custom&w=%s")
                
        Site("https://www.webmd.com")
            .queryURL(path: "/search/search_results/default.aspx?query=%s")
        
        Site("https://www.webstaurantstore.com")
            .queryURL(path: "/search/%s.html")
        
        Site("https://wedesoft.de")
        
        Site("https://www.wedgwood.com")
            .queryURL(path: "/en-us/search-results-page?searchterm=%s", locale: .unitedStates())
        
        Site("https://www.weebly.com")
        
        Site("https://welltraveledmile.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www-us.wera.de")
            .queryURL(path: "/nc/en/search/?tx_kesearch_pi1%5Bsword%5D=%s")
        
        Site("https://www.wesh.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.westelm.com")
            .queryURL(path: "/search/results.html?words=%s")
        
        Site("https://shop.westerndigital.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.westerndigital.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://westernrise.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://westliberty.edu")
            .queryURL(path: "/?s=%s")
        
        Site("https://westonbrands.com")
            .queryURL(path: "/search-results?search=%s")
        
        Site("https://www.westtnpbs.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.weta.org")
            .queryURL(path: "/search/google/%s")
        
        Site("https://www.wetnwildbeauty.com")
            .queryURL(path: "/instantsearchplus/result/?q=%s")
        
        Site("https://wetshavingclub.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wetv.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #WF
        
        Site("https://www.wfaa.com")
            .queryURL(path: "/search?q=%s")
        
        Site("http://www.wfu.edu")
            .queryURL(path: "/search/?q=%s")
        
        
        // #WG
        
        Site("https://www.wga.org")
            .queryURL(path: "/search?keywords=%s")
        
        Site("https://www.wgaeast.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wgbh.org")
            .queryURL(path: "/news/search?q=%s")
        
        Site("https://wgnamerica.com")
        
        
        // #WH
        
        Site("https://www.whalereport.com")
        
        Site("https://www.whatgoesaroundnyc.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://whatthefuckshouldilistentorightnow.com")
            .queryURL(path: "/artist.php?artist=%s")
        
        Site("http://whattheythink.com")
        
        Site("https://whatwg.org")
        
        Site("https://map.what3words.com")
            .queryURL(path: "/%s")
        
        Site("https://wherearetheblackdesigners.com")
        
        Site("https://www.whiteandwarren.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.who.int")
            .queryURL(path: "/search?query=%s")
        
        Site("https://products.wholefoodsmarket.com")
            .queryURL(path: "/search?sort=relevance&text=%s")
        
        Site("https://www.whowhatwear.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.whut.org")
            .queryURL(path: "/search-results/q-%s")
        
        
        // #WI
        
        Site("https://www.wibw.com")
            .queryURL(path: "/search?searchKeywords=%s")
        
        Site("https://www.widerightnattylite.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wigs.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("http://www.wiki.com")
        .queryURL(path: "/results1.htm?cx=009420061493499222400%3Ae8sof1xaq-u&as_q=on&q=%s&btnG=Wiki+Search&cof=GIMP%3A009900%3BT%3A000000%3BBIMG%3Ahttp%3A%2F%2Fwww.wiki.com%2Fimages%2Fwikilogosm.gif%3BALC%3AFF9900%3BGFNT%3AB0B0B0%3BLC%3A003F7D%3BBGC%3AFFFFFF%3BVLC%3A666666%3BGALT%3A36A200%3BFORID%3A9%3B")
        
        Site("https://wiki2.org")
            .queryURL("https://en.wiki2.org/w/index.php?search=%s", language: .english)
                
        Site("https://www.wikihow.com")
            .queryURL(path: "/wikiHowTo?search=%s")
        
        Site("https://www.wikimedia.org")
        
        Site("https://www.wikinews.org")
            .queryURL("https://en.wikinews.org/w/index.php?search=%s", language: .english)
        
        Site("https://www.wikipedia.org")
            .queryURL("https://en.wikipedia.org/w/index.php?search=%s", language: .english)
            .queryURL("https://fr.wikipedia.org/w/index.php?search=%s", language: .french)
        
        Site("https://www.wikiquote.org")
            .queryURL("https://en.wikiquote.org/w/index.php?search=%s", language: .english)
        
        Site("https://www.wiktionary.org")
            .queryURL("https://en.wiktionary.org/w/index.php?search=%s", language: .english)
        
        Site("https://www.wiley.com")
            .queryURL(path: "/en-us/content-search?pq=%s", locale: .unitedStates())
        
        Site("https://www.wildfox.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://wildlifeinsider.com")
        
        Site("https://www.williams-sonoma.com")
            .queryURL(path: "/search/results.html?words=%s&activeTab=products")
        
        Site("https://www.wilsonsleather.com")
            .queryURL(path: "/search.do?query=%s")
        
        Site("https://www.wingstop.com")
        
        Site("http://www.winsipedia.com")
        
        Site("https://www.wired.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.wisegeek.com")
            .queryURL("https://s.wisegeek.com/s/?cx=001721306601487571258%3Axvwilsw1lpg&cof=FORID%3A10&ie=ISO-8859-1&q=%s")
        
        Site("https://www.wivk.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WJ
        
        Site("https://www.wjab.org")
            .queryURL(path: "/search/google/%s")
        
        Site("https://wjbe.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.wjhl.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://wjla.com")
            .queryURL(path: "/search?find=%s")
        
        
        // #WK
        
        Site("https://www.wkno.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://wkpttv.com")
        
        Site("https://www.wkrn.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        Site("https://www.wku.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.wkyt.com")
            .queryURL(path: "/search?searchKeywords=%s")
        
        Site("https://www.wkyufm.org")
            .queryURL(path: "/search/google/%s")
        
        // #WL
        
        Site("https://www.wlfi.com")
            .queryURL(path: "/search/?site_search=%s")
        
        Site("https://wlos.com")
            .queryURL(path: "/search?find=%s")
        
        Site("https://www.wlu.edu")
            .queryURL(path: "/search/#stq=%s&stp=1")
        
        Site("https://www.wlwt.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #WM
        
        Site("https://www.wmagazine.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://wmgk.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://wmt.digital")
        
        
        // #WN
        
        Site("https://www.wnba.com")
        
        Site("https://www.wndu.com")
            .queryURL(path: "/search?searchKeywords=%s")
        
        Site("https://www.wnem.com")
            .queryURL(path: "/search/?q=%s")
        
        // #WO
        
        Site("https://www.wolfordshop.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wolframalpha.com")
            .queryURL(path: "/input/?i=%s")
        
        Site("https://www.womansday.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.womanwithin.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://wordpress.org")
            .queryURL(path: "/search/%s")
        
        Site("https://woocommerce.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.woodturnerscatalog.com")
            .queryURL(path: "/search?term=%s")
        
        Site("https://www.woolovers.us")
            .queryURL(path: "/searchresults?keyword=%s")
        
        Site("https://www.worldbank.org")
            .queryURL(path: "/en/topic/%s", language: .english)
        
        Site("https://www.worldcat.org")
            .queryURL(path: "/search?qt=worldcat_org_all&q=%s")
        
        Site("https://www.worldsurfleague.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.worldwater.org")
        
        Site("https://www.worldwidestereo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.worthcollection.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.worx.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.wovenlyrugs.com")
            .queryURL(path: "/search/%s")
        
        Site("https://wovenpear.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wowhead.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wozoradio.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WP
        
        Site("https://www.wpsdlocal6.com")
            .queryURL(path: "/search/?l=25&sort=relevance&f=html&t=article%2Cvideo%2Cyoutube%2Ccollection&app=editorial&nsa=eedition&q=%s")
        
        Site("https://www.wpxi.com")
            .queryURL(path: "/search/%s/1/")
        
        // #WQ
        // #WR
        
        Site("https://www.wrangler.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/VFSearchDisplay?storeId=7401&catalogId=13652&langId=-1&beginIndex=0&searchSource=Q&sType=SimpleSearch&searchTerm=%s")
        
        Site("https://www.wrcbtv.com")
            .queryURL(path: "/search?qu=%s")
        
        Site("https://wrenglory.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("http://www.wristruments.com")
        
        Site("https://www.wrti.org")
            .queryURL(path: "/search/google/%s")
        
        
        // #WS
        
        Site("https://ws.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.wsbtv.com")
            .queryURL(path: "/search/%s/1/")
        
        Site("https://www.wsj.com")
            .queryURL(path: "/search/term.html?KEYWORDS=%s")
        
        Site("https://www.wsoctv.com")
            .queryURL(path: "/search/%s/1/")
        
        Site("https://www.wssu.edu")
            .queryURL(path: "/search.html?query=%s&mode=&opts=&pr=searchwssu&dropXSL=html&sq=&prox=page&rorder=500&rprox=500&rdfreq=500&rwfreq=500&rlead=500&rdepth=0&sufs=0&order=r")
        
        
        // #WT
        
        Site("https://wtc.com")
        
        Site("https://www.wtcitv.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.wtfm.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WTO
        
        Site("https://www.wtoc.com")
            .queryURL(path: "/search/%s/1/?s=12366345")
        
        Site("https://www.wtsp.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wtva.com")
            .queryURL(path: "/search/?site_search=%s")
        
        Site("https://www.wtvm.com")
            .queryURL(path: "/search/%s/1/")
        
        Site("https://www.wtvy.com")
            .queryURL(path: "/search/?searchTerm=%s")
        
        
        // #WU
        
        Site("https://www.wuot.org")
            .queryURL(path: "/search/google/%s")
        
        Site("https://www.wusa9.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.wutc.org")
            .queryURL(path: "/search/google/%s")
        
        Site("https://wutkradio.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WV
        
        Site("https://www.wvlt.tv")
            .queryURL(path: "/search?searchKeywords=%s")
        
        Site("https://www.wvup.edu")
            .queryURL(path: "/?s=%s")
        
        
        // #WW
        
        Site("https://shop.wwe.com")
            .queryURL(path: "/search?q=%s")
        
        Site("http://www.wweek.com")
            .queryURL(path: "/search/%s/?q=%s")
        
        // #WX
                                
        Site("http://www.wxbq.com")
            .queryURL(path: "/?s=%s")
        
        
        // #WY
        // #WZ
        
    }
}
