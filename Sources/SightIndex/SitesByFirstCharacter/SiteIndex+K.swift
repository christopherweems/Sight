//
//  SiteIndex+K.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var K = SiteSet {
        
        // #K1
        
        Site("https://www.k-deer.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        
        // #KA
        
        Site("https://www.kaia.com")
        
        Site("https://www.kait8.com")
            .queryURL(path: "/search/%s/1/")
        
        Site("https://www.kansai-airport.or.jp")
            .queryURL(path: "/en/search?keywords=%s")
        
        Site("https://kappa-usa.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.karenkane.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.karllagerfeldparis.com")
            .queryURL(path: "/search.do?query=%s")
        
        Site("https://www.karmaindustriesinc.com")
        
        Site("https://www.karmaloop.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://kassatex.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.katespade.com")
            .queryURL(path: "/search?q=%s")
        
        Site("http://katoces.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.katom.com")
            .queryURL(path: "/search?w=%s")
        
        Site("https://www.katvondbeauty.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.kay.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://www.kazzclothing.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #KB
        
        Site("https://www.kbellsocks.com")
            .queryURL(path: "/search.aspx?keyword=%s")
        
        
        // #KC
        // #KD
        // #KE
        
        Site("https://www.keh.com")
            .queryURL(path: "/shop/search/?q=%s")
        
        Site("https://www.kennethcole.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.kens5.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://kentuckysportsradio.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.kenzoparfums.com")
            .queryURL(path: "/en/search?search=%s")
        
        Site("https://www.ketv.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #KF
        
        Site("https://kfor.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        
        // #KG
        
        Site("http://www.kgi.edu")
            .queryURL(path: "/google-search-results?q=%s")
        
        
        // #KH
        
        Site("https://khanlou.com")
        
        Site("https://www.khruangbin.com")
        
        // #KI
        
        Site("https://www.kia.com")
            .queryURL(path: "/us/en/search?q=%s")
        
        Site("https://www.kickstarter.com")
            .queryURL(path: "/discover/advanced?ref=nav_search&term=%s")
        
        Site("https://www.kicksusa.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.kidney.org")
            .queryURL(path: "/search-results?solr-keywords=%s")
        
        Site("https://shop.kidpik.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.kidsfootlocker.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://www.kiehls.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://king-mag.com")
            .queryURL(path: "/search/?s=%s")
        
        Site("https://www.king.edu")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.kingsize.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.kipling-usa.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.kirklands.com")
            .queryURL(path: "/catalog/search_sp.cmd?form_state=searchForm&q=%s")
        
        Site("https://www.kirnazabete.com")
            .queryURL(path: "/search?q=%s")
        
        Site("tps://www.kitandace.com")
            .queryURL(path: "/us/en/search?q=%s")
        
        Site("https://kiwibotanicals.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://www.kiyonna.com")
            .queryURL(path: "/SEARCH.html?q=%s")
        
        
        // #KJ
        // #KK
        // #KL
        
        Site("https://www.kleintools.com")
            .queryURL(path: "/search/%s")
        
        Site("http://www.klia.com.my")
            .queryURL(path: "/index.php?m=search&query=%s")
        
        
        // #KM
        
        Site("https://www.kmart.com")
            .queryURL(path: "/search=%s")
        
        
        // #KN
        
        Site("https://knewz.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.knex.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.knfilters.com")
            .queryURL(path: "/search/search.aspx?src=%s")
        
        Site("https://knockknockstuff.com")
            .queryURL(path: "/?s=%s&searching=shop")
        
        Site("http://knoxvilledowntownrealty.com")
        
        Site("http://knoxfocus.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://knoxvillesymphony.com")
        
        Site("https://knoxvillemoms.com")
            .queryURL(path: "/?s=%s")
        
        
        // #KO
        
        Site("https://koa.com")
            .queryURL(path: "/search/?txtLocation=%s")
        
        Site("http://www.koeln-bonn-airport.de") // related: `cologne-bonn-airport.com`
        
        Site("https://www.kohls.com")
            .queryURL(path: "/search.jsp?search=%s")
        
        Site("https://www.komaks.com")
        
        Site("https://www.kooding.com")
            .queryURL(path: "/search?idCategory=&search=%s")
        
        Site("https://www.kora.net")
            .queryURL(path: "/usa/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        Site("https://koral.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://kotaku.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://kotlinlang.org")
            .queryURL(path: "/?q=%s")
        
        
        // #KP
        // #KQ
        // #KR
        
        Site("http://www.kraftmaid.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://www.kroger.com")
            .queryURL(path: "/search?query=%s")
        
        
        // #KS
        
        Site("https://www.ksdk.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ksn.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        Site("https://kswiss.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #KT
        
        Site("https://ktc.tools")
            .queryURL(path: "/?s=%s")
        
        // #KU
        
        Site("https://www.kuhl.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.kule.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://kumhotireusa.com")
            .queryURL(path: "/tire-search-keyword/%s")
        
        Site("https://kuow.org")
            .queryURL(path: "/search/results?term=%s&action=search")
        
        
        // #KV
        // #KW
        // #KX
        // #KY
        // #KZ
        
    }
}
