//
//  SiteIndex+E.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var E = SiteSet {
        
        // #E1
        // #EA
        
        Site("https://www.eagleeyes.com")
            .queryURL(path: "/apps/omega-search/?type=product&q=%s")
        
        Site("https://shop.eaglemoss.com")
            .queryURL(path: "/usa/search.aspx?id=%s", locale: .unitedStates())
        
        Site("https://www.earlygame.com")
            .queryURL(path: "/search?q=%s&page=1")
        
        Site("https://www.earny.co")
        
        Site("https://earthjustice.org")
            .queryURL(path: "/library/%s")
        
        
        // #EAST
        
        Site("https://www.eastbay.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://www.eastbourneherald.co.uk")
        
        Site("https://www.eastdane.com")
            .queryURL(path: "/s/products?query=%s")
        
        Site("https://www.eastidahonews.com")
        
        Site("http://www.easttennesseepbs.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.eatingbirdfood.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://eatmeerecipes.co.za")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.eatright.org")
            .queryURL(path: "/search-results?keyword=%s")
        
        
        // #EB
        
        Site("https://www.ebags.com")
            .queryURL(path: "/search?term=%s")
        
        Site("https://www.ebay.co.uk")
            .queryURL(path: "/sch/i.html?_nkw=%s")
        
        Site("https://www.ebay.com")
            .queryURL(path: "/sch/i.html?_nkw=%s")
        
        Site("https://www.ebony.com")
            .queryURL(path: "/?s=%s")
        
        
        // #EC
        
        Site("https://ecco.com")
            .queryURL("https://us.ecco.com/search?q=%s", locale: .unitedStates())
        
        Site("https://eclecticlight.co")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.ecmweb.com")
            .queryURL(path: "/search/node/%s")
        
        Site("https://www.economist.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ecosia.org")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ecsu.edu")
            .queryURL(path: "/search-results.html?cx=001017768200267116972%3A-9a7l_zagkw&q=%s")
        
        Site("https://www.ecu.edu")
            .queryURL(path: "/search?q=%s")
        
        
        // #ED
        
        Site("https://www.eddiebauer.com")
            .queryURL(path: "/s/%s?keyword=%s")
        
        Site("https://edpa.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.edx.org")
            .queryURL(path: "/search?q=%s")
        
        
        // #EE
        
        Site("https://www.eetimes.com")
            .queryURL(path: "/search.asp?q=%s")
        
        
        // #EF
        
        Site("https://www.eff.org")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.effyjewelry.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EG
        // #EH
        
        Site("https://www.ehow.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EI
        // #EJ
        // #EK
        
        Site("https://www.eku.edu")
            .queryURL(path: "/search?as_q=%s")
        
        // #EL
        
        Site("https://www.elago.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #ELE
        
        Site("https://electricbikereview.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.electronicexpress.com")
            .queryURL(path: "/searchrfk?q=%s")
        
        Site("https://www.electronicspoint.com")
        .queryURL(path: "/search?q=%s")
        
        Site("https://www.elegantthemes.com")
                
        Site("https://www.elfcosmetics.com")
            .queryURL(path: "/search?q=%s&lang=en_US", locale: .unitedStates())
        
        Site("https://www.elietahari.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.elitedaily.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.elkay.com")
            .queryURL(path: "/products/catalogsearch/result/?search-type=products&q=%s")
        
        Site("https://www.elle.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.ellenlange.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.elmundo.es")
            .queryURL("https://ariadna.elmundo.es/buscador/archivo.html?q=%s&b_avanzada=")
        
        Site("https://eloquentjavascript.net")
        
        Site("https://www.eloquii.com")
            .queryURL(path: "/on/demandware.store/Sites-eloquii-Site/default/Search-Show?q=%s")
        
        Site("https://elst.beer")
            .queryURL(path: "/?s=%s")
        
        
        // #EM
        
        Site("https://emery510.com")
        
        Site("https://www.emmago.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.emmylondon.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://www.ems.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EN
        
        Site("https://www.enasco.com")
            .queryURL(path: "/search/?ea_q=%s&boxsearchBy=easyAskSearchTermSearchStrategy&boxea_path=All+Products%2F%2F%2F%2FNasco&boxea_rpp=16&boxea_cp=1&boxea_sort=")
        
        Site("http://www.encyclopediaofalabama.org")
            .queryURL(path: "/search/node/%s")
        
        Site("https://www.enekoalonso.com")
        
        Site("https://www.engadget.com")
            .queryURL("https://search.engadget.com/search;?p=%s")
        
        Site("https://www.engagemedia.org")
            .queryURL(path: "/@@search?SearchableText=%s")
        
        Site("https://www.enkiverywell.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EO
        
        Site("https://www.eonline.com")
        
        
        // #EP
        
        Site("https://epa.gov")
            .queryURL("https://search.epa.gov/epasearch/?querytext=%s")
        
        Site("https://www.epicgames.com")
            .queryURL(path: "/fortnite/en-US/search?q=%s")
        
        Site("https://www.epix.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EQ
        
        Site("https://eqmusicblog.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://equus.blackpepper.com.au")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #ER
        
        Site("https://www.ereplacementparts.com")
            .queryURL(path: "/search_result.php?q=%s")
        
        Site("https://ericmcnew.com")
            .queryURL(path: "/?s=%s")
        
        Site("http://www.ericamintu.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.erienewsnow.com")
            .queryURL(path: "/search?qu=%s&num=5")
        
        // #ES
        
        
        Site("https://espaskincare.com")
            .queryURL("https://us.espaskincare.com/elysium.search?search=%s", locale: .unitedStates())
        
        Site("https://www.espn.co.uk")
            .queryURL(path: "/search/_/q/%s")
        
        Site("https://www.espn.com")
            .queryURL(path: "/search/results?q=%s")
        
        Site("https://www.espncricinfo.com")
            .queryURL(path: "/search/_/q/%s")
        
        Site("https://www.essentialapparel.com")
            .queryURL(path: "/search?terms=%s")
        
        
        // #ET
        
        Site("https://eternitymodern.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        
        // #ETH
        
        Site("https://www.ethanallen.com")
            .queryURL(path: "/on/demandware.store/Sites-ethanallen-us-Site/en_US/Search-Show?q=%s&lang=en_US")
        
        Site("https://ethereumworldnews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://ethworks.io")
        
        Site("https://www.etonline.com")
            .queryURL(path: "/search?keywords=%s")
        
        Site("https://etsu.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.etsy.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://ett.world")
        
        Site("https://www.ettitude.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #EU
        
        Site("https://eurasiantimes.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.eurekalert.org")
            .queryURL("https://srch.eurekalert.org/e3/query.html?qt=%s&pw=100.101%25")
        
        Site("https://www.eurogamer.net")
            .queryURL(path: "/search.php?q=%s")
        
        Site("http://www.eurohockey.com")
            .queryURL(path: "/players.html?player_search=%s&write_player_search=1")
        
        
        // #EV
        
        Site("https://www.evcr.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.eveningcollective.com")
            .queryURL(path: "/search.html?q=%s")
        
        Site("https://www.eventbrite.com")
            .queryURL(path: "/d/online/%s/?q=%s&mode=search")
        
        Site("https://www.ever-pretty.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.everlast.com")
            .queryURL(path: "/search-results?q=%s")
        
        Site("https://www.everythingbutwater.com")
            .queryURL(path: "/products/search/%s/")
        
        Site("http://www.everythingknoxville.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.everythinglubbock.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        Site("https://www.evesaddiction.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.evgo.com")
            .queryURL(path: "/?s=%s&post_type_search=all")
        
        Site("https://evolutionofsmooth.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://evolvefitwear.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #EVU

        Site("https://evutec.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        
        // #EW
        
        Site("https://ew.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #EX
        
        Site("https://ex1cosmetics.com")
        
        
        // #EXO
        
        Site("https://exok.com")
        
        Site("https://www.express.com")
            .queryURL(path: "/exp/search?q=%s")
        
        Site("https://www.express.co.uk")
            .queryURL(path: "/search?s=%s")
        
        Site("https://www.expressnews.com")
            .queryURL(path: "/search/?action=search&query=%s&search=")
        
        Site("https://extractmag.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.extremetech.com")
            .queryURL(path: "/?s=%s")
        
        
        // #EXU
        
        Site("https://www.exurbe.com")
            .queryURL(path: "/?s=%s")
        
        
        // #EY
        
        Site("https://www.eyebuydirect.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #EZ
        
    }
}
