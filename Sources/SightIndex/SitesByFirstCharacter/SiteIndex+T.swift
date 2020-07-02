//
//  SiteIndex+T.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var T = SiteSet {
        
        // #T1
        
        Site("https://www.t-mobile.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #TA
        
        Site("https://www.tacobell.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://www.tagheuer.com")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://www.tahariasl.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.talbots.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://talentless.co")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://talkingpointsmemo.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.tallahassee.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.tamaramellon.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tampabay.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.tamu.edu")
            .queryURL(path: "/search/index.html?q=%s")
        
        Site("https://www.tandyleather.com")
            .queryURL(path: "/en/search/?sSearch=%s")
        
        Site("https://www.tanga.com")
            .queryURL(path: "/deals/search?q=%s")
        
        /*
        // up&up product search
        Site("https://www.target.com")
            .queryURL(path: "/s?searchTerm=up%26up+%s")
        */
 
        Site("https://www.target.com")
            .queryURL(path: "/s?searchTerm=%s")
        
        Site("https://targus.com")
            .queryURL("https://us.targus.com/pages/search-results?q=%s", locale: .unitedStates())
        
        Site("https://tartecosmetics.com")
            .queryURL(path: "/en_US/search?q=%s")
        
        Site("https://watch.tastemade.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tatamotors.com")
            .queryURL(path: "/?s=%s")
 
        Site("https://www.taylorstitch.com")
            .queryURL(path: "/search?type=product&Submit+Query=&q=%s")
        
        Site("https://www.tazo.com")
            .queryURL(path: "/us/en/search.html?q=%s")
        
        
        // #TB
        // #TC
        
        Site("https://www.tcelectronic.com")
            .queryURL(path: "/search/Tcelectronic?text=%s")
        
        Site("https://shop.tcm.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://tcrf.net")
            .queryURL(path: "/index.php?search=%s")
        
        Site("https://tcu.edu")
            .queryURL( "https://search.tcu.edu/search?q=%s&output=xml_no_dtd&oe=UTF-8&ie=UTF-8&client=default_frontend&proxystylesheet=default_frontend")
        
        
        // #TD
        
        Site("http://dictionary.tdf.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://tdk.com")
            .queryURL("https://search.tdk.com/search?site=FBNXDO0R&group=5&design=31&query=%s")
        
        
        // #TE
        
        Site("https://www.teacollection.com")
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        Site("https://www.tech21.com")
            .queryURL(path: "/en_us/#q=%s")
        
        Site("https://techcrunch.com")
            .queryURL("https://search.techcrunch.com/search;?p=%s")
        
        Site("https://www.techdirt.com")
            .queryURL(path: "/search-g.php?q=%s")
        
        Site("https://www.techforless.com")
            .queryURL(path: "/cgi-bin/tech4less/process?mv_doit=return&mv_nextpage=split_search&new_search=1&q_phrase=%s")
        
        Site("https://techmeme.com")
            .queryURL(path: "/search/query?q=%s")
        
        Site("https://www.technewsworld.com")
            .queryURL(path: "/perl/search.pl?x=0&y=0&query=%s")
        
        Site("https://www.technobyte.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.technologynetworks.com")
        
        Site("https://www.techradar.com")
            .queryURL(path: "/search?searchTerm=%s")
        
        Site("https://www.techrepublic.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://techtonicstuning.com")
            .queryURL(path: "/main/index.php?main_page=advanced_search&keyword=%s")
        
        Site("https://www.techtricksworld.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.techspot.com")
        
        Site("https://www.techwalla.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.ted.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tedbaker.com")
            .queryURL(path: "/us/search?text=%s")
        
        Site("https://www.telescope.com")
            .queryURL(path: "/catalog/search.cmd?form_state=searchForm&siteCode=US&keyword=%s")
        
        Site("https://power.tenergy.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://tenor.com")
            .queryURL(path: "/search/%s-gifs")
        
        Site("https://www.tesla.com")
        
        Site("https://tequilaavion.com")
        
        Site("https://www.teva.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tceq.texas.gov")
            .queryURL(path: "/searchpage?q=%s&btnG=TCEQ+Search")
        
        Site("https://www.texasfootball.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #TF
        // #TG
        
        Site("https://www.tgw.com")
            .queryURL(path: "/SearchDisplay?categoryId=&storeId=10151&catalogId=10052&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=24&searchTerm=%s")
        
        
        // #TH
        
        Site("https://tha.com")
        
        Site("https://thakoon.com")
            .queryURL(path: "/search?q=%s")
        
        Site("http://thanuka.com")
        
        Site("https://www.theluvscrub.com")
        
        Site("https://www.tnhia.org")
        
        
        // #THE1
        
        Site("https://www.the-house.com")
            .queryURL(path: "/search.html?keywords=%s")
        
        Site("https://the8-bit.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.theartofshaving.com")
            .queryURL(path: "/on/demandware.store/Sites-TAOS-Site/default/Search-Show?q=%s")
        
        
        // #THEA
        
        Site("https://www.theadvertiser.com")
            .queryURL(path: "/search/%s/")
        
        Site("http://theamerican.org")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://theathletic.com")
            .queryURL(path: "/search/?query=%s")
        
        
        // #THEB
        
        Site("https://www.thebay.com")
            .queryURL(path: "/search/EndecaSearch.jsp?bmArch=bmForm&bmForm=endeca_search_form_one&bmArch=bmIsForm&bmIsForm=true&bmHidden=submit-search&submit-search=&bmArch=bmSingle&bmSingle=N_Dim&bmHidden=N_Dim&N_Dim=0&bmArch=bmHidden&bmHidden=Ntk&bmHidden=Ntk&Ntk=Entire+Site&bmArch=bmHidden&bmHidden=Ntx&bmHidden=Ntx&Ntx=mode%2Bmatchpartialmax&bmHidden=PA&PA=TRUE&SearchString=%s")
        
        Site("https://thebeardclub.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://thebestvpn.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thebigorangepress.com")
        
        Site("https://www.theblaze.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #THEC
        
        Site("https://www.thecheesecakefactory.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.thecinemaspot.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://theclemsoninsider.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.theclymb.com")
            .queryURL(path: "/Search.aspx?k=%s")
        
        Site("https://theconversation.com")
            .queryURL(path: "/us/search?q=%s")
        
        
        // #THED
        
        Site("https://www.thedailybeast.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.thedailymash.co.uk")
            .queryURL(path: "/?s=%s")
        
        
        // #THEE
        
        Site("https://www.theenglishshavingcompany.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #THEF
        
        Site("https://thefashioncamera.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.thefreshmarket.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://thefryecompany.com")
            .queryURL("https://search.thefryecompany.com/search?w=%s")
        
        
        // #THEG
        
        Site("https://www.theguardian.com")
        
        
        // #THEH
        
        Site("https://thehackernews.com")
        .queryURL("https://cse.google.com/cse?q=%s&cx=partner-pub-7983783048239650%3A3179771210#gsc.tab=0&gsc.q=%s&gsc.page=1")
        
        Site("https://thehealthyfoodie.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thehill.com")
            .queryURL(path: "/search/query/%s")
        
        Site("https://thehockeynews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thehoneypot.co")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.thehut.com")
            .queryURL(path: "/elysium.search?search=%s")
        
        
        // #THEI
        
        Site("https://theintercept.com")
            .queryURL(path: "/search/?s=%s")
        
        // #THEJ
        // #THEK
        
        Site("https://www.thekitchn.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://theknoxvilleblog.com")
            .queryURL(path: "/?s=%s")
        
        /*
         // `thekitchn` recipes seaerch
        Site("https://www.thekitchn.com")
            .queryURL(path: "/search?q=%s&page=1&filter=recipes")
        */
        
        
        // #THEL
 
        Site("http://theladiesfinger.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.thelancet.com")
            .queryURL(path: "/action/doSearch?searchType=quick&searchText=%s&searchScope=series&journalCode=landia&seriesISSNFltraddfilter=2213-8587&occurrences=all&code=lancet-site&journalCode=landia")
        
        Site("https://www.thelines.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #THEM
        
        Site("https://themyersfirm.com")
        
        Site("https://www.themountain.com")
            .queryURL(path: "/search?search_query=%s")
        
        
        // #THEN
        
        Site("https://www.thenewstribune.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://thenextweb.com")
            .queryURL(path: "/?q=%s")
        
        Site("https://www.thenorthface.com")
            .queryURL(path: "/shop/VFSearchDisplay?catalogId=20001&storeId=7001&langId=-1&searchTerm=%s")
        
        
        // #THEO
        
        Site("https://www.theonion.com")
            .queryURL(path: "/search?blogId=1636079510&q=%s")
        
        Site("https://www.theory.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.theoutnet.com")
            .queryURL(path: "/en-us/shop/search/%s")
        
        
        // #THEP
        
        Site("https://www.thephoblographer.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.thephotoargus.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thepioneerwoman.com")
            .queryURL(path: "/?s=%s")
        
        // #THEQ
        // #THER
        
        Site("https://www.therams.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.theringer.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://thegrapevine.theroot.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.theroot.com")
            .queryURL(path: "/search?blogId=1635821517&q=%s")
        
        Site("https://www.therugbypaper.co.uk")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.therustedgarden.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #THES
        
        Site("https://www.the-sun.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.thesaurus.com")
            .queryURL(path: "/browse/%s")
        
        Site("https://www.thescore.com")
                
        Site("https://theshaderoom.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thespun.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.thestate.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.thesun.co.uk")
            .queryURL(path: "/?s=%s")
        
        
        // #THET
        
        Site("https://www.thetechie.de")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.thetot.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://thetylt.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://theturfsports.com")
            .queryURL(path: "/?s=%s")
        
        
        // #THEU
        // #THEV
        
        Site("http://www.thevanillabeanblog.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.theverge.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #THEW
        
        Site("https://www.thewanderinglens.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://theweek.com")
        
        Site("https://www.thewhitecompany.com")
            .queryURL(path: "/us/search?text=%s")
        
        Site("https://www.thewrap.com")
        
        
        // #THEX
        // #THEY
        // #THEZ
        
        Site("https://www.thingsremembered.com")
            .queryURL(path: "/searchresults?Ntt=%s&Nty=1&No=0&Nrpp=12&Rdm=367&searchType=simple&type=search")
        
        Site("https://www.threads4thought.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.thredup.com")
            .queryURL(path: "/products/women?department_tags=women&text=%s")
        
        Site("https://thrivecausemetics.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        // #THF
        
        Site("https://www.thriftbooks.com")
            .queryURL(path: "/browse/?b.search=%s")
        
        // #TI
        
        Site("http://www.ti.com")
            .queryURL(path: "/sitesearch/docs/universalsearch.tsp?searchTerm=%s")
        
        Site("https://www.tibi.com")
            .queryURL(path: "/shop/catalogsearch/result/?q=%s")
        
        Site("https://tidbits.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://tide.com")
            .queryURL(path: "/en-us/search?term=%s")
        
        Site("https://www.ties.com")
            .queryURL(path: "/search?srq=%s")
        
        Site("http://www.tigerdirect.com")
            .queryURL(path: "/applications/SearchTools/search.asp?keywords=%s")
        
        Site("https://www.tigernet.com")
            .queryURL(path: "/search/site.do?q=%s")
        
        Site("https://www.tikkun.org")
            .queryURL(path: "/nextgen/searchresults?cx=008208239971096824769%3Apj0ik8g7c5k&cof=FORID%3A11&ie=UTF-8&sa=Search&q=%s")
        
        Site("https://www.tilley.com")
            .queryURL(path: "/us_en/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        Site("https://www.tillys.com")
            .queryURL(path: "/find/?q=%s")
        
        Site("https://tim.blog")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.timberland.com")
            .queryURL(path: "/shop/VFSearchDisplayRes?catalogId=10101&storeId=7101&langId=-1&searchTerm=%s")
        
        Site("https://www.timbuk2.com")
            .queryURL(path: "/pages/search-results?search_submit=&type=product&q=%s")
        
        Site("https://time.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.timeformecatalog.com")
            .queryURL(path: "/search.html?keywords=%s")
        
        Site("https://timesofindia.indiatimes.com")
            .queryURL(path: "/topic/%s")
        
        Site("https://www.timex.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tirebarn.com")
        
        Site("https://www.tirebuyer.com")
            .queryURL(path: "/searchpage?text=%s")
        
        Site("https://tirerack.com")
            .queryURL("https://tires.tirerack.com/search?asug=&view=list&w=%s")
        
        Site("https://tirescanner.com")
        
        Site("https://tissotshop.com")
            .queryURL("https://us.tissotshop.com/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        Site("https://www.titansonline.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.titosvodka.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.tivo.com")
            .queryURL(path: "/gsearch?term=%s")
        
        
        // #TJ
        
        Site("https://www.tjc.edu")
            .queryURL(path: "/site/scripts/google_results.php?q=%s")
                
        Site("https://tjmaxx.tjx.com")
            .queryURL(path: "/store/shop/?Ntt=%s&qfh_sch=Search")
        
        
        // #TK
        // #TL
        // #TM
        
        Site("https://secure.tmart.com")
            .queryURL(path: "/search.html?typeid=&q=%s")
        
        Site("https://www.tmlewin.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tmz.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #TN
        
        Site("https://www.tn.gov")
            .queryURL(path: "/twra/search-results.html?q=%s")
        
        Site("http://www.tnstate.edu")
            .queryURL(path: "/searchresults.aspx?cx=002368324096397372458%3Auiyt-zp6kyu&cof=FORID%3A11&q=%s")
        
        Site("https://www.tntech.edu")
            .queryURL(path: "/search.php#stq=%s")
        
        Site("https://www.tnvacation.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #TO
        
        Site("https://www.tobi.com")
            .queryURL(path: "/search?search_term=%s")
        
        Site("https://www.toddsnyder.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        Site("http://www.tokyo-airport-bldg.co.jp")
            .queryURL(path: "/en/search/?q=%s")
        
        Site("https://tommy.com")
            .queryURL("https://usa.tommy.com/SearchDisplay?categoryId=&storeId=10151&catalogId=10551&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&searchTerm=%s", locale: .unitedStates())
        
        Site("https://www.tommybahama.com")
            .queryURL(path: "/en/search/?text=%s")
        
        Site("https://tommyjohn.com")
            .queryURL(path: "/search?keywords=%s")
        
        Site("https://www.toms.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tomtop.com")
            .queryURL(path: "/search/%s.html")
        
        Site("http://top10tech.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://topdogtool.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://topman.com")
            .queryURL("https://us.topman.com/webapp/wcs/stores/servlet/CatalogNavigationSearchResultCmd?storeId=13051&catalogId=33059&Ntt=%s", locale: .unitedStates())
        
        Site("https://www.topshop.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.toririchard.com")
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        Site("https://www.toro.com")
            .queryURL(path: "/en/search#q=%s")
        
        Site("https://torontosun.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.torrid.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.toryburch.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://totalfilm.com")
        
        Site("https://www.totalwine.com")
            .queryURL(path: "/search/all?text=%s")
        
        Site("https://www.totes.com")
            .queryURL(path: "/browse?Ntt=%s")
        
        Site("https://totokaelo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.totousa.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://www.tous.com")
            .queryURL(path: "/us-en/?q=%s")
        
        Site("https://www.towleroad.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.townandcountrymag.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://toyota.com")
            .queryURL("https://site-search.toyota-global.com/en_all/search.x?q=%s")
        
        Site("https://toyotires-global.com")
            .queryURL("https://search.toyotires-global.com/?kw=%s")
        
        Site("https://toywiz.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("http://www.tozostore.com")
            .queryURL(path: "/?product_cat=&s=%s&post_type=product")
        
        
        // #TP
        // #TQ
        // #TR
        
        Site("https://www.tractorsupply.com")
            .queryURL(path: "/tsc/search/%s")
        
        Site("https://www.travelvida.co")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.travismathew.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.trdusa.com")
            .queryURL(path: "/search-results.html?search=%s")
        
        Site("https://treblab.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://trendygadgetreview.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://trekmovie.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.trinaturk.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.tripadvisor.com")
            .queryURL(path: "/Search?q=%s")
        
        Site("https://triplebyte.com")
        
        Site("https://troytrojans.com")
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        Site("https://www.truemfg.com")
            .queryURL(path: "/Search/%s")
        
        Site("https://www.truereligion.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.trulia.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.trusstlingerie.com")
            .queryURL(path: "/search?type=product,article,page&q=*%s*")
        
        Site("https://www.trustedreviews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://truthout.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.trwaftermarket.com")
            .queryURL(path: "/us/site-search-results/?query=%s")
        
        Site("https://tryhards.com")
        
        
        // #TS
        
        Site("https://www.tsn.ca")
            .queryURL(path: "/search/search-7.427283?q=%s")
        
        Site("https://tssaa.org")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.tumblr.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.tumi.com")
            .queryURL(path: "/search?text=%s")
        
        Site("http://www.turboairinc.com")
            .queryURL(path: "/index.php/catalogsearch/result/?q=%s")
        
        Site("https://www.turtlebeach.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #TT
        // #TU
        
        Site("https://www.tucksbrand.com")
        
        Site("https://tulanegreenwave.com")
            .queryURL(path: "/searchresults.aspx?cx=016306950182310286156:xzruz8o5ls0&q=%s&sa=Search&cof=FORID%3A11#1141")
        
        Site("https://home.tusculum.edu")
            .queryURL(path: "/search/index.php?q=%s")
        
        // #TV
        
        Site("https://www.tva.gov")
            .queryURL(path: "/Search-Results?vgnextkeyword=%s")
        
        Site("https://tvline.com")
            .queryURL(path: "/results/#?q=%s")
        
        
        // #TW
        
        Site("https://www.tweaktown.com")
            .queryURL(path: "/cse/?q=%s")
        
        Site("https://tweedlefarms.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://www.twelvesouth.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://twentytwowords.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.twillory.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://twistedvoxel.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.twitch.tv")
            .queryURL(path: "/search?term=%s")
        
        Site("https://twitter.com")
            .queryURL(path: "/search?f=tweets&q=%s&src=typed_query")
        
        Site("https://twobrokewatchsnobs.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.twopeasandtheirpod.com")
            .queryURL(path: "/?s=%s")
        
        
        // #TX
        // #TY
        
        Site("https://www.tymestyle.com")
            .queryURL(path: "/search?type=product%2Carticle%2Cpage&q=%s")
        
        Site("https://www.tysonfoods.com")
            .queryURL(path: "/search?search=%s")
        
        
        // #TZ
        
    }
}
