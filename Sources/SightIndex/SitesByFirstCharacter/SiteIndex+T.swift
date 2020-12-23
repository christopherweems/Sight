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
        
        "https://www.t-mobile.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.the-sun.com"
            .queryURL(path: "/?s=%s")
            
        "https://www.t13.cl"
            .queryURL(path: "/buscador/%s")
        
        
        // #TA
        
        "https://taaalk.co"
        
        "https://www.tacobell.com"
            .queryURL(path: "/search?text=%s")
        
        "https://www.tagheuer.com"
            .queryURL(path: "/en-us/search?q=%s")
        
        "https://www.tahariasl.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #TAL
        
        "https://www.talbots.com"
            .queryURL(path: "/search?q=%s")
        
        "https://talentless.co"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://talkbusiness.net"
            .queryURL(path: "/?s=%s&post_type=post")
        
        "https://talkingpointsmemo.com"
            .queryURL(path: "/search/%s")
        
        "http://www.talkmobiledev.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.tallahassee.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.tamaramellon.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tampabay.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.tamu.edu"
            .queryURL(path: "/search/index.html?q=%s")
        
        "https://www.tandyleather.com"
            .queryURL(path: "/en/search/?sSearch=%s")
        
        "https://www.tanga.com"
            .queryURL(path: "/deals/search?q=%s")
        
        /*
        // up&up product search
        "https://www.target.com"
            .queryURL(path: "/s?searchTerm=up%26up+%s")
        */
 
        "https://www.target.com"
            .queryURL(path: "/s?searchTerm=%s")
        
        "https://targus.com"
            .queryURL("https://us.targus.com/pages/search-results?q=%s", locale: .unitedStates())
        
        "https://tartecosmetics.com"
            .queryURL(path: "/en_US/search?q=%s", locale: .unitedStates())
        
        "https://taskandpurpose.com"
            .queryURL(path: "/search?query=%s")
        
        "https://watch.tastemade.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tatamotors.com"
            .queryURL(path: "/?s=%s")
 
        "https://www.taylorstitch.com"
            .queryURL(path: "/search?type=product&Submit+Query=&q=%s")
        
        "https://www.tazo.com"
            .queryURL(path: "/us/en/search.html?q=%s")
        
        
        // #TB
        
        "https://www.tbnewswatch.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tbr.edu"
            .queryURL(path: "/search/google/%s")
        
        "https://www.tbs.com"
        
        // #TC
        
        "https://www.tcelectronic.com"
            .queryURL(path: "/search/Tcelectronic?text=%s")
        
        "https://shop.tcm.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tbn.org"
            .queryURL(path: "/search?s=%s")
        
        "https://tcrf.net"
            .queryURL(path: "/index.php?search=%s")
        
        "https://tcu.edu"
            .queryURL( "https://search.tcu.edu/search?q=%s&output=xml_no_dtd&oe=UTF-8&ie=UTF-8&client=default_frontend&proxystylesheet=default_frontend")
        
        
        // #TD
        
        "http://dictionary.tdf.org"
            .queryURL(path: "/?s=%s")
        
        "https://tdk.com"
            .queryURL("https://search.tdk.com/search?site=FBNXDO0R&group=5&design=31&query=%s")
        
        
        // #TE
        
        "https://www.teacollection.com"
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        "https://www.teamspeedkills.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #TECH
        
        "https://www.tech21.com"
            .queryURL(path: "/en_us/#q=%s", locale: .unitedStates())
        
        "https://techcrunch.com"
            .queryURL("https://search.techcrunch.com/search;?p=%s")
        
        "https://www.techdirt.com"
            .queryURL(path: "/search-g.php?q=%s")
        
        "https://www.techforless.com"
            .queryURL(path: "/cgi-bin/tech4less/process?mv_doit=return&mv_nextpage=split_search&new_search=1&q_phrase=%s")
        
        "https://techmeme.com"
            .queryURL(path: "/search/query?q=%s")
        
        "https://www.technewsworld.com"
            .queryURL(path: "/perl/search.pl?x=0&y=0&query=%s")
        
        "https://technigadgets.net"
            .queryURL(path: "/search?q=%s")
        
        "https://www.technobyte.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.technologynetworks.com"
        
        "https://www.techradar.com"
            .queryURL(path: "/search?searchTerm=%s")
        
        "https://www.techrepublic.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.technologyreview.com"
            .queryURL(path: "/search/?s=%s")
        
        "https://techtonicstuning.com"
            .queryURL(path: "/main/index.php?main_page=advanced_search&keyword=%s")
        
        "https://www.techtricksworld.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.techspot.com"
        
        "https://www.techwalla.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ted.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tedbaker.com"
            .queryURL(path: "/us/search?text=%s")
        
        "https://www.telemundowashingtondc.com"
            .queryURL(path: "/?s=%s", locale: .unitedStates(language: .spanish))
        
        "https://www.telescope.com"
            .queryURL(path: "/catalog/search.cmd?form_state=searchForm&siteCode=US&keyword=%s")
        
        "https://power.tenergy.com"
            .queryURL(path: "/search.php?search_query=%s")
        
        "https://tenor.com"
            .queryURL(path: "/search/%s-gifs")
        
        "https://www.tennis.com"
            .queryURL(path: "/search/?keywords=%s")
        
        "https://www.tesla.com"
        
        "https://tequilaavion.com"
        
        "https://www.teva.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tceq.texas.gov"
            .queryURL(path: "/searchpage?q=%s&btnG=TCEQ+Search")
        
        "https://www.texasfootball.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.texastribune.org"
            .queryURL(path: "/search/?q=%s")
        
        
        // #TF
        // #TG
        
        "https://www.tgw.com"
            .queryURL(path: "/SearchDisplay?categoryId=&storeId=10151&catalogId=10052&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&pageView=&beginIndex=0&pageSize=24&searchTerm=%s")
        
        
        // #TH
        
        "https://tha.com"
        
        "https://www.thaienquirer.com"
            .queryURL(path: "/?s=%s")
        
        "https://thakoon.com"
            .queryURL(path: "/search?q=%s")
        
        "http://thanuka.com"
        
        "https://www.theluvscrub.com"
        
        "https://www.tnhia.org"
        
        
        // #THE1
        
        "https://www.the-house.com"
            .queryURL(path: "/search.html?keywords=%s")
        
        "https://the-ux-mini-course.com"
        
        "https://the8-bit.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.theartofshaving.com"
            .queryURL(path: "/on/demandware.store/Sites-TAOS-Site/default/Search-Show?q=%s")
        
        
        // #THEA
        
        "https://www.theadvertiser.com"
            .queryURL(path: "/search/%s/")
        
        "http://theamerican.org"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://theathleteshub.org"
        
        "https://theathletic.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.theatlantic.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.theaustralian.com.au"
            .queryURL(path: "/search-results?q=%s")

        
        
        // #THEB
        
        "https://www.thebay.com"
            .queryURL(path: "/search/EndecaSearch.jsp?bmArch=bmForm&bmForm=endeca_search_form_one&bmArch=bmIsForm&bmIsForm=true&bmHidden=submit-search&submit-search=&bmArch=bmSingle&bmSingle=N_Dim&bmHidden=N_Dim&N_Dim=0&bmArch=bmHidden&bmHidden=Ntk&bmHidden=Ntk&Ntk=Entire+Site&bmArch=bmHidden&bmHidden=Ntx&bmHidden=Ntx&Ntx=mode%2Bmatchpartialmax&bmHidden=PA&PA=TRUE&SearchString=%s")
        
        "https://thebeardclub.com"
            .queryURL(path: "/search?q=%s")
        
        "https://thebestvpn.com"
            .queryURL(path: "/?s=%s")
        
        "https://thebigorangepress.com"
        
        "https://theblast.com"
            .queryURL(path: "/?keyword=%s")
        
        "https://www.theblaze.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.theblockcrypto.com"
            .queryURL(path: "/search?s=%s")
        
        "https://thebolditalic.com"
        
        
        // #THEC
        
        "https://www.thecheesecakefactory.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.thecinemaholic.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.thecinemaspot.com"
            .queryURL(path: "/?s=%s")
        
        "https://theclemsoninsider.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.theclymb.com"
            .queryURL(path: "/Search.aspx?k=%s")
        
        "https://theconversation.com"
            .queryURL(path: "/us/search?q=%s")
        
        "https://www.thecryptoassociate.com"
            .queryURL(path: "/?s=%s")
        
        
        // #THED
        
        "https://www.thedailybeast.com"
            .queryURL(path: "/search?q=%s")
        
        "https://thedailychain.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.thedailymash.co.uk"
            .queryURL(path: "/?s=%s")
        
        
        // #THEE
        
        "http://www.theemptycup.org"
        
        "https://www.theenglishshavingcompany.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.theepochtimes.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #THEF
        
        "https://www.thefader.com"
            .queryURL(path: "/search?query=%s")
        
        "https://www.thefarside.com"
        
        "https://thefashioncamera.com"
            .queryURL(path: "/?s=%s")
        
        "https://thefightisinus.org"
        
        "https://www.thefirstnews.com"
        
        "https://www.thefreelibrary.com"
            .queryURL(path: "/_/search/Search.aspx?q=%s")
        
        "https://www.thefreshmarket.com"
            .queryURL(path: "/search?q=%s")
        
        "https://thefryecompany.com"
            .queryURL("https://search.thefryecompany.com/search?w=%s")
        
        
        // #THEG
        
        "http://www.thegeorgeanne.com"
            .queryURL(path: "/search/?l=25&sort=relevance&f=html&t=article%2Cvideo%2Cyoutube%2Ccollection&app=editorial&nsa=eedition&q=%s")
        
        "https://www.theguardian.com"
        
        
        // #THEH
        
        "https://thehackernews.com"
        .queryURL("https://cse.google.com/cse?q=%s&cx=partner-pub-7983783048239650%3A3179771210#gsc.tab=0&gsc.q=%s&gsc.page=1")
        
        "https://thehealthyfoodie.com"
            .queryURL(path: "/?s=%s")
        
        "https://thehill.com"
            .queryURL(path: "/search/query/%s")
        
        "https://www.thehindu.com"
            .queryURL(path: "/#/search;query=%s")
        
        "https://thehockeynews.com"
            .queryURL(path: "/?s=%s")
        
        "https://thehoneypot.co"
            .queryURL(path: "/search?q=%s")
        
        "https://www.thehut.com"
            .queryURL(path: "/elysium.search?search=%s")
        
        
        // #THEI
        
        "https://theintercept.com"
            .queryURL(path: "/search/?s=%s")
        
        // #THEJ
        // #THEK
        
        "https://www.thekitchn.com"
            .queryURL(path: "/search?q=%s")
        
        "https://theknoxvilleblog.com"
            .queryURL(path: "/?s=%s")
        
        /*
         // `thekitchn` recipes seaerch
        "https://www.thekitchn.com"
            .queryURL(path: "/search?q=%s&page=1&filter=recipes")
        */
        
        
        // #THEL
 
        "http://theladiesfinger.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.thelancet.com"
            .queryURL(path: "/action/doSearch?searchType=quick&searchText=%s&searchScope=series&journalCode=landia&seriesISSNFltraddfilter=2213-8587&occurrences=all&code=lancet-site&journalCode=landia")
        
        "https://www.thelines.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.thelocal.it"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.theluxurypost.com"
            .queryURL(path: "/?s=%s")
        
        
        // #THEM
                
        "https://www.themoscowtimes.com"
            .queryURL(path: "/search/%s")
        
        "https://www.themountain.com"
            .queryURL(path: "/search?search_query=%s")
        
        "https://themyersfirm.com"
        
        
        // #THEN
        
        "https://www.thenation.com"
            .queryURL(path: "/?s=%s&post_type=article")
        
        "https://www.thenewstribune.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://thenextweb.com"
            .queryURL(path: "/?q=%s")
        
        "https://www.thenorthface.com"
            .queryURL(path: "/shop/VFSearchDisplay?catalogId=20001&storeId=7001&langId=-1&searchTerm=%s")
        
        "https://thenounproject.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #THEO
        
        "https://www.theonion.com"
            .queryURL(path: "/search?blogId=1636079510&q=%s")
        
        "https://www.theory.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.theoutnet.com"
            .queryURL(path: "/en-us/shop/search/%s")
        
        
        // #THEP
        
        "https://www.thephoblographer.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.thephotoargus.com"
            .queryURL(path: "/?s=%s")
        
        "https://thepioneerwoman.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.theplanetarypress.com"
            .queryURL(path: "/?s=%s")
        
        // #THEQ
        // #THER
        
        "https://www.therams.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://therealdeal.com"
            .queryURL(path: "/miami/search/?q=%s")
        
        "https://www.theringer.com"
            .queryURL(path: "/search?q=%s")
        
        "https://therising.co"
            .queryURL(path: "/?s=%s")
        
        "https://thegrapevine.theroot.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.theroot.com"
            .queryURL(path: "/search?blogId=1635821517&q=%s")
        
        "https://www.therugbypaper.co.uk"
            .queryURL(path: "/?s=%s")
        
        "https://www.therustedgarden.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #THES
                
        "https://www.thesaurus.com"
            .queryURL(path: "/browse/%s")
        
        "https://www.thescore.com"
        
        "https://www.thesecu.com"
            .queryURL(path: "/?s=%s")
                
        "https://theshaderoom.com"
            .queryURL(path: "/?s=%s")
        
        "https://thespun.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.thestate.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.thestreet.com"
            .queryURL(path: "/search?query=%s")
        
        "https://www.thesun.co.uk"
            .queryURL(path: "/?s=%s")
        
        
        // #THET
        
        "https://www.thetechie.de"
            .queryURL(path: "/search?q=%s")
        
        "https://www.thetot.com"
            .queryURL(path: "/?s=%s")
        
        "https://thetylt.com"
            .queryURL(path: "/search?query=%s")
        
        "https://theturfsports.com"
            .queryURL(path: "/?s=%s")
        
        
        // #THEU
        
        "https://theundefeated.com"
            .queryURL(path: "/?s=%s")
        
        
        // #THEV
        
        "http://www.thevanillabeanblog.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.theverge.com"
            .queryURL(path: "/search?q=%s")
        
        "https://thevinylfactory.com"
            .queryURL(path: "/?s=%s")
        
        
        // #THEW
        
        "https://www.thewanderinglens.com"
            .queryURL(path: "/?s=%s")
        
        "https://theweek.com"
        
        "https://www.thewhitecompany.com"
            .queryURL(path: "/us/search?text=%s")
        
        "https://www.thewrap.com"
            .queryURL(path: "/?s=%s")
        
        // #THEX
        // #THEY
        // #THEZ
        
        "https://www.thezebra.com"
        
        
        // #THF
        // #THI
        
        "https://www.thingsremembered.com"
            .queryURL(path: "/searchresults?Ntt=%s&Nty=1&No=0&Nrpp=12&Rdm=367&searchType=simple&type=search")
        
        // #THF
        // #THR
        // #THRE
        
        "https://threader.app"
            .queryURL(path: "/search?q=%s")
        
        "https://www.threads4thought.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.thredup.com"
            .queryURL(path: "/products/women?department_tags=women&text=%s")
        
        "https://threatpost.com"
            .queryURL(path: "/?s=%s")
        
        "http://threewordphrase.com"
        
        
        // #THRI
        
        "https://www.thriftbooks.com"
            .queryURL(path: "/browse/?b.search=%s")
        
        "https://www.thrillist.com"
            .queryURL(path: "/search?q=%s")
        
        "https://thrivecausemetics.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        
        // #TI
        
        "http://www.ti.com"
            .queryURL(path: "/sitesearch/docs/universalsearch.tsp?searchTerm=%s")
        
        "https://www.tibi.com"
            .queryURL(path: "/shop/catalogsearch/result/?q=%s")
        
        "https://tidbits.com"
            .queryURL(path: "/?s=%s")
        
        "https://tide.com"
            .queryURL(path: "/en-us/search?term=%s")
        
        "https://www.ties.com"
            .queryURL(path: "/search?srq=%s")
        
        "http://www.tigerdirect.com"
            .queryURL(path: "/applications/SearchTools/search.asp?keywords=%s")
        
        "https://www.tigernet.com"
            .queryURL(path: "/search/site.do?q=%s")
        
        "https://www.tikkun.org"
            .queryURL(path: "/nextgen/searchresults?cx=008208239971096824769%3Apj0ik8g7c5k&cof=FORID%3A11&ie=UTF-8&sa=Search&q=%s")
        
        "https://www.tilley.com"
            .queryURL(path: "/us_en/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        "https://www.tillys.com"
            .queryURL(path: "/find/?q=%s")
        
        "https://tim.blog"
            .queryURL(path: "/?s=%s")
        
        "https://www.timberland.com"
            .queryURL(path: "/shop/VFSearchDisplayRes?catalogId=10101&storeId=7101&langId=-1&searchTerm=%s")
        
        "https://www.timbuk2.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        "https://time.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.timeformecatalog.com"
            .queryURL(path: "/search.html?keywords=%s")
        
        "https://www.timesfreepress.com"
        
        "https://timesofindia.indiatimes.com"
            .queryURL(path: "/topic/%s")
        
        "https://www.timex.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tirebarn.com"
        
        "https://www.tirebuyer.com"
            .queryURL(path: "/searchpage?text=%s")
        
        "https://tirerack.com"
            .queryURL("https://tires.tirerack.com/search?asug=&view=list&w=%s")
        
        "https://tirescanner.com"
        
        "https://tissotshop.com"
            .queryURL("https://us.tissotshop.com/catalogsearch/result/?q=%s", locale: .unitedStates())
        
        "https://www.titansonline.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.titosvodka.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.tivo.com"
            .queryURL(path: "/gsearch?term=%s")
        
        
        // #TJ
        
        "https://www.tjc.edu"
            .queryURL(path: "/site/scripts/google_results.php?q=%s")
                
        "https://tjmaxx.tjx.com"
            .queryURL(path: "/store/shop/?Ntt=%s&qfh_sch=Search")
        
        
        // #TK
        // #TL
        // #TM
        
        "https://secure.tmart.com"
            .queryURL(path: "/search.html?typeid=&q=%s")
        
        "https://www.tmlewin.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tmz.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #TN
        
        "https://www.tn.gov"
            .queryURL(path: "/twra/search-results.html?q=%s")
        
        "http://www.tnstate.edu"
            .queryURL(path: "/searchresults.aspx?cx=002368324096397372458%3Auiyt-zp6kyu&cof=FORID%3A11&q=%s")
        
        "https://www.tntdrama.com"
        
        "https://www.tntech.edu"
            .queryURL(path: "/search.php#stq=%s")
        
        "https://www.tnvacation.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #TO
        
        "https://www.tobi.com"
            .queryURL(path: "/search?search_term=%s")
        
        "https://www.toddsnyder.com"
            .queryURL(path: "/search?type=product&q=%s*")
        
        "https://toffelblog.xyz"
        
        "http://www.tokyo-airport-bldg.co.jp"
            .queryURL(path: "/en/search/?q=%s")
        
        "http://tolweb.org"
            .queryURL(path: "/tree/home.pages/search.html?q=%s&sa=Search")
        
        
        // #TOM
        
        "https://tommy.com"
            .queryURL("https://usa.tommy.com/SearchDisplay?categoryId=&storeId=10151&catalogId=10551&langId=-1&sType=SimpleSearch&resultCatEntryType=2&showResultsPage=true&searchSource=Q&searchTerm=%s", locale: .unitedStates())
        
        "https://www.tommybahama.com"
            .queryURL(path: "/en/search/?text=%s")
        
        "https://tommyjohn.com"
            .queryURL(path: "/search?keywords=%s")
        
        "https://www.toms.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tomtop.com"
            .queryURL(path: "/search/%s.html")
        
        "http://top10tech.com"
            .queryURL(path: "/?s=%s")
        
        "https://topdogtool.com"
            .queryURL(path: "/?s=%s&post_type=product")
        
        "https://topman.com"
            .queryURL("https://us.topman.com/webapp/wcs/stores/servlet/CatalogNavigationSearchResultCmd?storeId=13051&catalogId=33059&Ntt=%s", locale: .unitedStates())
        
        "https://www.topshop.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.toririchard.com"
            .queryURL(path: "/index.php?page=seek&id%5Bm%5D=pattern&id%5Bq%5D=%s")
        
        "https://www.toro.com"
            .queryURL(path: "/en/search#q=%s")
        
        "https://torontosun.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.torrid.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.toryburch.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://totalfilm.com"
        
        "https://www.totalwine.com"
            .queryURL(path: "/search/all?text=%s")
        
        "https://www.totes.com"
            .queryURL(path: "/browse?Ntt=%s")
        
        "https://totokaelo.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.totousa.com"
            .queryURL(path: "/search?query=%s")
        
        "https://www.tous.com"
            .queryURL(path: "/us-en/?q=%s")
        
        
        // #TOW
        
        "https://www.towleroad.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.townandcountrymag.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://townhall.com"
            .queryURL(path: "/search?q=%s")
        
        "https://toyota.com"
            .queryURL("https://site-search.toyota-global.com/en_all/search.x?q=%s")
        
        "https://toyotires-global.com"
            .queryURL("https://search.toyotires-global.com/?kw=%s")
        
        "https://toywiz.com"
            .queryURL(path: "/search.php?search_query=%s")
        
        "http://www.tozostore.com"
            .queryURL(path: "/?product_cat=&s=%s&post_type=product")
        
        
        // #TP
        // #TQ
        // #TR
        
        "https://www.tractorsupply.com"
            .queryURL(path: "/tsc/search/%s")
        
        "https://www.travelvida.co"
            .queryURL(path: "/search?q=%s")
        
        "https://www.travismathew.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.trdusa.com"
            .queryURL(path: "/search-results.html?search=%s")
        
        "https://treblab.com"
            .queryURL(path: "/search?q=%s")
        
        "https://trendygadgetreview.com"
            .queryURL(path: "/?s=%s")
        
        "https://trekmovie.com"
            .queryURL(path: "/?s=%s")
        
        
        // #TRI
        
        "https://triad-city-beat.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.trinaturk.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.tripadvisor.com"
            .queryURL(path: "/Search?q=%s")
        
        "https://triplebyte.com"
        
        
        // #TRO

        "https://www.troy.edu"
            .queryURL(path: "/search/?q=%s")
        
        "https://troytrojans.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        
        // #TRU
        
        "https://www.truemfg.com"
            .queryURL(path: "/Search/%s")
        
        "https://www.truereligion.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.trulia.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.trustnodes.com"
            .queryURL(path: "/?s=%s&post_type=post")
        
        "https://www.trusstlingerie.com"
            .queryURL(path: "/search?type=product,article,page&q=*%s*")
        
        "https://www.trustedreviews.com"
            .queryURL(path: "/?s=%s")
        
        "https://truthout.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.trutv.com"
        
        "https://www.trwaftermarket.com"
            .queryURL(path: "/us/site-search-results/?query=%s")
        
        "https://tryfi.com"
        
        "https://tryhards.com"
        
        "https://tryshift.com"
        
        "https://www.tryswift.co"
        
        
        // #TS
        
        "https://www.tsbrass.com"
            .queryURL(path: "/search/%s")
        
        "https://tshf.net"
            .queryURL(path: "/?s=%s")
        
        "https://www.tsn.ca"
            .queryURL(path: "/search/search-7.427283?q=%s")
        
        "https://tssaa.org"
            .queryURL(path: "/search?q=%s")
        
        "https://www.tumblr.com"
            .queryURL(path: "/search/%s")
        
        "https://www.tumi.com"
            .queryURL(path: "/search?text=%s")
        
        "http://www.turboairinc.com"
            .queryURL(path: "/index.php/catalogsearch/result/?q=%s")
        
        "https://www.turtlebeach.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #TT
        // #TU
        
        "https://www.tucksbrand.com"
        
        
        // #TUL
        
        "https://www.tula.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://tulanegreenwave.com"
            .queryURL(path: "/searchresults.aspx?cx=016306950182310286156:xzruz8o5ls0&q=%s&sa=Search&cof=FORID%3A11#1141")
        
        "https://www.tulsaworld.com"
            .queryURL(path: "/search/?l=25&s=start_time&sd=desc&f=html&t=article%2Cvideo%2Cyoutube%2Ccollection&app=editorial&nsa=eedition&q=%s")

        
        "https://tungfresh.co"
            .queryURL(path: "/search?q=%s&options%5Bprefix%5D=last")
        
        "https://turo.com"
        
        "https://home.tusculum.edu"
            .queryURL(path: "/search/index.php?q=%s")
        
        // #TV
        
        "https://www.tva.gov"
            .queryURL(path: "/Search-Results?vgnextkeyword=%s")
        
        "https://www.tvguide.com"
            .queryURL(path: "/search/?keyword=%s")
        
        "https://tvline.com"
            .queryURL(path: "/results/#?q=%s")
        
        
        // #TW
        
        "https://www.tweaktown.com"
            .queryURL(path: "/cse/?q=%s")
        
        "https://tweedlefarms.com"
            .queryURL(path: "/search.php?search_query=%s")
        
        "https://www.twelvesouth.com"
            .queryURL(path: "/search?q=%s")
        
        "https://twentytwowords.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.twillory.com"
            .queryURL(path: "/search?q=%s")
        
        "https://twistedvoxel.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.twitch.tv"
            .queryURL(path: "/search?term=%s")
        
        "https://twitter.com"
            .queryURL(path: "/search?f=tweets&q=%s&src=typed_query")
        
        "https://twobrokewatchsnobs.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.twopeasandtheirpod.com"
            .queryURL(path: "/?s=%s")
        
        
        // #TXS

        "https://www.txstate.edu"
            .queryURL(path: "/search/#q=%s")
        
        
        // #TY
        
        "https://www.tymestyle.com"
            .queryURL(path: "/search?type=product%2Carticle%2Cpage&q=%s")
        
        
        // #TYP
        
        "https://www.typeform.com"
        
        "https://www.typography.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.typewolf.com"
        
        "https://www.tysonfoods.com"
            .queryURL(path: "/search?search=%s")
        
        
        // #TZ
        
    }
    
}
