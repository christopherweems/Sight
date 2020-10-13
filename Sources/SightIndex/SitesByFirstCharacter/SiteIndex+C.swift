//
//  SiteIndex+C.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var C = SiteSet {
        
        // #C1
        
        "https://www.c-span.org"
            .queryURL(path: "/search/basic/?query=%s")
        
        
        // #CA
        
        "https://www.cadillac.com"
            .queryURL(path: "/navigation/navigation-flyouts/search-flyout/search-results.html?q=%s")
        
        "https://www.cafepress.com"
            .queryURL(path: "/+%s")
        
        "https://www.cahawba.com"
        
        "https://www.cajungrocer.com"
            .queryURL(path: "/index.php?route=product/search&search=%s")
        
        "https://calbears.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://calzedonia.com"
            .queryURL("https://us.calzedonia.com/catalog/rest_search.cmd?form_state=searchForm&keyword=%s", locale: .unitedStates())
        
        "https://camerajabber.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.campbells.com"
            .queryURL(path: "/v8/?s=%s")
        
        "https://www.canadastop100.com"
        
        
        // #CAN
        
        "https://www.canalblog.com"
            .queryURL(path: "/search/posts/%s")
        
        "https://www.cancer.com"
            .queryURL(path: "/search/solr/%s")
        
        "https://www.cancer.org"
            .queryURL(path: "/search.html?q=%s")
        
        "https://shop.usa.canon.com"
            .queryURL(path: "/shop/SearchDisplay?categoryId=&storeId=10051&catalogId=10051&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=18&searchTerm=%s")
        
        
        // #CAP
        
        "https://capps.tech"
        
        "https://www.cartoonnetwork.com"
        
        "https://www.ckc.ca"
            .queryURL(path: "/en/Templates/Special-Pages/Search-Results?searchtext=%s", language: .english)
        
        "https://caniuse.com"
            .queryURL(path: "/#search=%s")
        
        "https://www.cannabisvoter.info"
        
        "https://www.capitalgazette.com"
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        "http://www.catalogueoflife.org"
            .queryURL(path: "/col/search/all/key/%s/fossil/1/match/1")
        
        
        // #CAR
        
        "https://careerkarma.com"
            .queryURL(path: "/blog/?s=%s")
        
        "https://www.carhartt.com"
            .queryURL(path: "/query/%s")
        
        "https://carolchen.me"
        
        "https://www.carolinanewswire.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.carparts.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #CASE
        
        "https://www.casetify.com"
            .queryURL(path: "/search/%s")
        
        "https://www.catofashions.com"
            .queryURL(path: "/all-products/browse/keyword/%s")
        
        
        // #CB
        
        "https://www.cbc.ca"
            .queryURL(path: "/search?q=%s")
        
        "https://www.cbr.com"
            .queryURL(path: "/search/%s/")
        
        "https://www.cbsnews.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.cbssports.com"
        
        
        // #CC
        
        "https://www.cc.com"
        
        "https://www.ccmmagazine.com"
            .queryURL(path: "/?s=%s")
        
        
        // #CCN
        
        "https://www.ccn.com"
            .queryURL(path: "/?s=%s")
        
        "https://ccnews24.net"
            .queryURL(path: "/?s=%s")
        
        "https://shop.ccs.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #CD
        
        
        "https://www.cdc.gov"
            .queryURL("https://search.cdc.gov/search/index.html?query=%s")
        
        
        // #CE
        
        "https://www.cell.com"
            .queryURL(path: "/action/doSearch?searchType=quick&searchText=%s&searchScope=fullSite&occurrences=all&code=cell-site")
        
        "https://data.census.gov"
            .queryURL(path: "/cedsci/all?q=%s&hidePreview=false")
        
        "https://www.census.gov"
            .queryURL(path: "/search-results.html?q=%s")
        
        
        // #CF
        
        "https://www.cfainstitute.org"
            .queryURL(path: "/en/search#q=%s")
        
        
        // #CG
        
        "https://www.cgtn.com"
            .queryURL(path: "/search?keyword=%s")
        
        
        // #CH
        
        "https://www.chalktalksports.com"
            .queryURL(path: "/search?cgid=cts&q=%s")
        
        "https://www.champssports.com"
            .queryURL(path: "/search?query=%s")
        
        "https://www.charlotteobserver.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://charlotterusse.com"
            .queryURL(path: "/search?q=%s")
        
        "http://chattanoogacw.com"
            .queryURL(path: "/search?find=%s")
        
        "https://www.chattanoogastate.edu"
            .queryURL(path: "/search?search_api_views_fulltext=%s")
        
        "https://www.cheaperhondaparts.com"
            .queryURL(path: "/search?search_str=%s")
        
        "https://www.cheapjoes.com"
            .queryURL(path: "/nsearch/?q=%s")
        
        "https://www.chevrolet.com"
            .queryURL(path: "/site-search?q=%s")
        
        "https://www.chewy.com"
            .queryURL(path: "/s?query=%s")
        
        
        // #CHI
        
        "https://www.chicagofaucetshoppe.com"
            .queryURL(path: "/searchresults.asp?Submit=Go&Search=%s")
        
        "https://www.chicagotribune.com"
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        "https://www.chicme.com"
            .queryURL(path: "/i/search/result?key=%s")
        
        "https://www.chick-fil-a.com"
        
        "https://www.chilitechnology.com"
        
        "https://www.chineselaundry.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.christmastreeassociation.org"
        
        
        // #CHO
        
        "https://www.chowhound.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.chron.com"
            .queryURL(path: "/search/?action=search&query=%s")
        
        "https://www.chronicle.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.chrono24.com"
            .queryURL(path: "/search/index.htm?query=%s&dosearch=true")
        
        
        // #CI
        
        "https://www.cicis.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.cinemablend.com"
            .queryURL(path: "/search.html?keyword=%s")
        
        "https://www.cincinnati.com"
            .queryURL(path: "/search/%s/")
        
        "https://ciowatercooler.co.uk"
            .queryURL(path: "/?s=%s&post_type=post")
        
        "https://www.cisco.com"
            .queryURL("https://search.cisco.com/search?query=%s")
        
        
        // #CIT
        
        "https://www.citizen-times.com"
        
        "https://www.citizensbank.com"
            .queryURL(path: "/search/overview.aspx?searchText=%s")
        
        "https://www.citizensforethics.org"
            .queryURL(path: "/?s=%s")
        
        "https://citylifestyle.com"
            .queryURL(path: "/search-results?term=%s")
        
        "https://www.cityofws.org"
            .queryURL(path: "/Search?searchPhrase=%s")
        
        "https://cityviewmag.com"
            .queryURL(path: "/?s=%s")
        
        "https://ciw-online.org"
            .queryURL(path: "/?s=%s")
        
        
        // #CL
        
        "https://clarencebrowntheatre.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.classichits1027.com"
            .queryURL(path: "/?s=%s")
        
        "https://claytonandcrume.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #CLE
        
        "https://newsstand.clemson.edu"
        
        "https://www.clemson.edu"
            .queryURL(path: "/search/index.html?q=%s&cx=017503627494391313024%3Asbh0fawlf20")
        
        "https://www.cleveland.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.cleveland19.com"
            .queryURL(path: "/search/%s/1/")
        
        "https://www.clevelandstatecc.edu"
            .queryURL(path: "/search-results.html?q=%s")
        
        "https://clickitupanotch.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.clocksandcolours.com"
            .queryURL(path: "/search?q=%s&type=product")
        
        "https://www.cloudflare.com"
        
        
        // #CLU
        
        "https://www.clubmonaco.com"
            .queryURL(path: "/en/search?q=%s", language: .english)
        
        
        // #CM
        
        "https://www.cmgresearch.com"
        
        "https://www.cmt.com"
        
        "https://web-search.andrew.cmu.edu"
            .queryURL(path: "/search?entqr=3&entsp=a&sort=date%3AD%3AL%3Ad1&output=xml_no_dtd&client=default_frontend&ud=1&oe=UTF-8&ie=UTF-8&proxystylesheet=default_frontend&q=%s&site=")
        
        
        // #CN
        
        "https://www.cn.edu"
            .queryURL(path: "/search?keywords=%s")
        
        "https://www.cnbc.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.cnet.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://cnn.com"
            .queryURL("/search?q=%s")
        
        "https://cnnphilippines.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://cnz.to"
            .queryURL(path: "/?s=%s")
        
        
        // #CO
        // #COA
        
        "https://www.coach.com"
            .queryURL(path: "/staticcontent?q=%s")
        
        "https://www.coastal.edu"
            .queryURL(path: "/coastal-now/2015search/?cof=FORID%3A11&cx=010679160022105370014%3Ainpgo1kqbpe&q=%s")
        
        
        // #COC
        
        "https://www.coca-cola.com"
        
        "https://cocoacasts.com"
        
        
        // #CODE
        
        "https://www.codeavail.com"
            .queryURL(path: "/blog/?s=%s")
        
        "https://codegiant.io"
        
        "https://codemirror.net"
        
        "https://codewithchris.com"
        
        
        // #COG
        
        "https://www.coggles.com"
            .queryURL(path: "/elysium.search?search=%s")
        
        
        // #COH
        
        "https://cohub.com"
        
        
        // #COI
        
        "https://www.coinbase.com"
        
        "https://pro.coinbase.com"
        
        "https://www.coindesk.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.coingecko.com"
                
        "https://blog.coinmarketcap.com"
            .queryURL(path: "/?s=%s")
        
        "https://coinspice.io"
            .queryURL(path: "/?s=%s")
        
        "https://cointelegraph.com"
            .queryURL(path: "/search?query=%s")
        
        
        
        // #COL
        
        "https://www.colehaan.com"
            .queryURL(path: "/search?q=%s")
        
        "https://colinkeeley.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.colorado.edu"
            .queryURL(path: "/today/search?cse=%s&op=Search")
        
        "https://collegefootballnews.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.collegefootballpoll.com"
        
        "https://collider.com"
        
        "https://colorofchange.org"
            .queryURL(path: "/?s=%s")
        
        "https://colortheworldlipsticks.com"
            .queryURL(path: "/search?q=%s*")
        
        "https://www.colts.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.columbiastate.edu"
            .queryURL(path: "/search/index.html?q=%s#search/0/%s")
        
        
        // #COM
        
        "https://comicbook.com"
            .queryURL(path: "/site/search/?View=Search&q=%s")
        
        "https://www.commondreams.org"
            .queryURL(path: "/search/site/%s")
        
        "https://commonwealthmagazine.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.complex.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.computerworld.com"
            .queryURL(path: "/search?q=%s")
        
        "https://computerhistory.org"
            .queryURL(path: "/?s=%s")
        
        
        // #CON
        
        "https://www.conflictnations.com"
        
        "https://consequenceofsound.net"
            .queryURL(path: "/?s=%s")
        
        "https://consumerbrandsassociation.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.consumerreports.org"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.containerstore.com"
            .queryURL(path: "/s?q=%s")
        
        "https://cookieandkate.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://cookmagazine.ph"
            .queryURL(path: "/?s=%s")
        
        "http://coopertire.com"
            .queryURL("http://us.coopertire.com/utility/search-results?searchtext=%s", locale: .unitedStates())
        
        "https://copykat.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.corgisocks.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://www.cosabella.com"
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        "https://www.cosmopolitan.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.costco.com"
            .queryURL(path: "/CatalogSearch?dept=All&keyword=%s")
        
        
        // #COT
        
        "https://cottonbureau.com"
            .queryURL(path: "/search?query=%s")
        
        
        // #COU
        
        "https://counterculturecoffee.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.courier-journal.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.coverfx.com"
        
        "https://covidcfb.com"
        
        
        // #CR
        
        "https://www.cracked.com"
            .queryURL(path: "/search/search.php?sa=search&q=%s")
        
        "https://www.craftdirect.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://crafthtv.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.craftoutlet.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.craftsman.com"
            .queryURL(path: "/products?ukeywords=%s")
        
        "https://craftwarehouse.com"
            .queryURL(path: "/?s=%s")
        
        "https://cranems.com"
            .queryURL(path: "/Search?q=%s")
        
        "https://www.crash.net"
        
        "https://www.createforless.com"
            .queryURL(path: "/search/results.aspx?txtSearch=%s")
        
        "https://www.createroom.com"
            .queryURL(path: "/search?q=%s&type=product")
        
        "https://creativecommons.org"
            .queryURL("https://search.creativecommons.org/search?q=%s")
        
        "https://www.creativelive.com"
            .queryURL(path: "/blog/?s=%s")
        
        "https://credobeauty.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://crest.com"
            .queryURL(path: "/en-us/search?term=%s", locale: .unitedStates())
        
        
        // #CRO
        
        "https://www.crocs.com"
            .queryURL(path: "/on/demandware.store/Sites-crocs_us-Site/default/Search-Show?q=%s", locale: .unitedStates())
        
        "https://www.crossborderxpress.com"
            .queryURL(path: "/?s=%s")
        
        "https://crossfitknoxville.com"
        
        "https://www.crowdstrike.com"
        
        "https://www.crn.com"
            .queryURL(path: "/search?query=%s")
        
        "https://crunchk.com"
        
        "https://www.cryptolinenews.com"
            .queryURL(path: "/?s=%s")
        
        
        // #CS
        
        "https://www.csdn.net"
            .queryURL("https://so.csdn.net/so/search/s.do?q=%s&t=&u=")
        
        "https://css-tricks.com"
            .queryURL(path: "/?s=%s")
        
        
        // #CT
        
        "https://www.ctshirts.com"
            .queryURL(path: "/us/search?q=%s&searchtype=text", locale: .unitedStates())
        
        
        // #CU
        
        "https://cubicle6.com"
        
        "https://www.cultofmac.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.cupshe.com"
            .queryURL(path: "/search?q=%s*&type=product")
        
        
        // #CUR
        
        "https://www.curbed.com"
            .queryURL(path: "/search?q=%s")
        
        "https://curlie.org"
        
        "https://www.currantdaily.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.currentelliott.com"
            .queryURL(path: "/nsearch/?q=%s")
        
        "https://www.cutcutcraft.com"
            .queryURL(path: "/?s=%s")
        
        
        // #CV
        
        "https://www.cvs.com"
            .queryURL(path: "/search/?searchTerm=%s")
        
        
        // #CW
        
        "http://cw58.tv"
            .queryURL(path: "/search?find=%s")
        
        
        // #CX
        // #CY
        
        "https://cybernews.com"
            .queryURL(path: "/?s=%s")
        
        
        // #CZ
        
    }
}
