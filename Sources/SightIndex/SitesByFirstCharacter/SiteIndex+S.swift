//
//  SiteIndex+S.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var S = SiteSet {
        
        // #S1
        
        
        // #SA
        
        "https://www.sabonnyc.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.sachinandbabi.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.sacbee.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.saddlebrookproperties.com"
        
        "https://safelifedefense.com"
            .queryURL(path: "/?s=%s&post_type=product")
        
        "https://www.sagefinds.com"
            .queryURL(path: "/Search.aspx?txtSearch=%s")
        
        "https://journals.sagepub.com"
            .queryURL(path: "/action/doSearch?filterOption=allJournal&AllField=%s")
        
        "https://sagepub.com"
            .queryURL("https://us.sagepub.com/en-us/nam/product/%s", locale: .unitedStates())
        
        "https://www.saicmotor.com"
        
        "https://www.saint-james.com"
            .queryURL(path: "/us/catalogsearch/result/?q=%s")
        
        "https://www.saksfifthavenue.com"
            .queryURL(path: "/search/EndecaSearch.jsp?submit-search=&bmSingle=N_Dim&N_Dim=0&bmHidden=Ntk&Ntk=Entire+Site&bmHidden=Ntx&Ntx=mode%2Bmatchpartialmax&SearchString=%s")
        
        "https://www.sallybeauty.com"
            .queryURL(path: "/search-show/?q=%s")
        
        "https://sallysbakingaddiction.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.saltlife.com"
            .queryURL(path: "/nsearch/?q=%s")
        
        "https://www.samash.com"
            .queryURL(path: "/SearchDisplay?storeId=10001&catalogId=10051&langId=-1&pageSize=15&beginIndex=0&sType=SimpleSearch&searchSource=Q&resultCatEntryType=2&showResultsPage=true&pageView=grid&searchTerm=%s&searchBtn=")
        
        "http://blog.samys.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.samsclub.com"
            .queryURL(path: "/s/%s")
        
        "https://www.samsung.com"
            .queryURL(path: "/us/search/searchMain?listType=g&searchTerm=%s")
        
        "https://www.samys.com"
            .queryURL(path: "/s/%s")
        
        "https://www.sandiegouniontribune.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.sandimetz.com"
        
        "https://www.sanuk.com"
            .queryURL(path: "/search?q=%s")
        
        "https://videos.sapo.pt"
            .queryURL(path: "/search.html?word=%s")
        
        "https://satechi.net"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://www.saturdaydownsouth.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.saturdaysnyc.com"
            .queryURL(path: "/search?q=%s")
        
        "https://savannahairport.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.save-on-crafts.com"
            .queryURL(path: "/catalogsearch/result/?f=%s")
        
        "https://savilerowco.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.saxxunderwear.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SB
        
        "https://www.sbnation.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SC
        
        "https://sc.gov"
            .queryURL(path: "/searchresults?q=%s")
        
        "https://www.sciencealert.com"
        
        "https://www.sciencemag.org"
            .queryURL("https://search.sciencemag.org/?searchTerm=%s")
        
        "https://www.sciencenews.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.schiphol.nl"
            .queryURL(path: "/en/search/?q=%s")
        
        "https://www.scientificamerican.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://sclobo.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.scmp.com"
            .queryURL(path: "/search/%s")
        
        "https://www.scoopnashville.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.scotchporter.com"
            .queryURL(path: "/search?q=%s&type=product")
        
        "https://scottberrevoets.com"
        
        "https://www.screenbinge.com"
            .queryURL(path: "/?s=%se")
        
        "https://scriptingosx.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.scrubbingbubbles.com"
            .queryURL(path: "/en-us/search-results?key=%s", locale: .unitedStates())
        
        "https://www.scrubsandbeyond.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.scu.edu"
            .queryURL(path: "/search/?q=%s")
        
        
        // #SD
        
        "https://sdotbeauty.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SEA
        
        "https://sea-conference.com"
        
        "https://sea-ny.com"
            .queryURL(path: "/search?q=%s*")
        
        /*
         "https://search.us-cert.gov"
             .queryURL(path: "/search?affiliate=cisa&query=%s")
         
         "https://search.usa.gov"
             .queryURL(path: "/search?query=%s&affiliate=defense-logistics-agency&utf8=%26%23x2713%3B")
         
         "https://search.usc.edu"
             .queryURL(path: "/?q=%s")
         
         "https://search.uwa.edu.au"
             .queryURL(path: "/s/search.html?collection=uwa-meta&form=uwa&query=%s")
         
         "https://search.vcu.edu"
             .queryURL(path: "/s/search.html?collection=vcu-meta&query=%s")
         
         "https://search.verizonwireless.com"
             .queryURL(path: "/onesearch/search?q=%s")
         
         "https://search.wvu.edu"
             .queryURL(path: "/results/?q=%s&sort=date%3AD%3AL%3Ad1&output=xml_no_dtd&ie=UTF-8&oe=UTF-8&proxystylesheet=default_frontend&client=default_frontend&btnG=Search&as_sitesearch=wvu.edu")
         
         "https://search.wvu.edu"
             .queryURL(path: "/wvutech/results/?q=%s")
         
         */
        
        "https://www.searchenginejournal.com"
            .queryURL(path: "/?s=%s")
        
        "http://www.sears.com"
            .queryURL(path: "/search=%s")
        
        "https://seatgeek.com"
            .queryURL(path: "/search?f=1&search=%s")
        
        "https://www.seattletimes.com"
            .queryURL(path: "/search/?query=%s")
        
        
        // #SEC
        
        "https://secondnature.org"
            .queryURL(path: "/library?_search=%s")
        
        "https://secret.club"
        
        "https://www.secsports.com"
            .queryURL(path: "/search?q=%s")
        
        "http://www.secsportsfan.com"
            .queryURL(path: "/search-results.html?cx=partner-pub-2614183340980675%3Aob3leja0v22&cof=FORID%3A11&ie=ISO-8859-1&q=%s&sa=%3E&siteurl=www.secsportsfan.com%2F&ref=&ss=134j10130j3")
        
        "https://www.sees.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.self.com"
            .queryURL(path: "/search?q=%s")
        
        "https://selfhacked.com"
            .queryURL(path: "/?s=%s")
        
        
        // #SEM
        
        "https://www.sema.org"
            .queryURL(path: "/search/google/%s")
        
        
        // #SEN
        
        "https://sendusmasks.com"
        
        "https://www.sensomatic.com"
        
        "https://www.sephora.com"
            .queryURL(path: "/search/search.jsp?keyword=%s")
        
        "https://www.seriouseats.com"
            .queryURL(path: "/search?term=%s")
        
        "https://serverfault.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.seventeen.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #SF
        
        "https://sfist.com"
        
        
        // #SG
        // #SH
        
        "https://www.shacknews.com"
            .queryURL(path: "/editorial-search?q=%s")
        
        "https://www.shape.com"
            .queryURL(path: "/search/site/%s")
        
        "https://www.sharperimage.com"
            .queryURL(path: "/si/view/category/Search/100209?trail=SRCH%3A%s")
        
        "https://www.sharkclean.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.shawacademy.com"
        
        "https://www.sheba.com"
            .queryURL(path: "/search-results?indexCatalogue=custom-search&searchQuery=%s&wordsMode=AllWords")
        
        "https://www.sheepcentre.co.uk"
        
        "https://shein.com"
            .queryURL("https://us.shein.com/pdsearch/awb/?scici=Search~~EditSearch~~1~~%s~~~~0~~0", locale: .unitedStates())
        
        "https://www.sherwin-williams.com"
        
        
        // #SHI
        
        "https://www.shiekh.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.shipengine.com"
        
        "https://www.shoebacca.com"
            .queryURL(path: "/catalogsearch/result/q/%s")
        
        "https://elevtd.shoebuy.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        "https://www.shoemall.com"
            .queryURL(path: "/?Ntt=%s")
        
        "https://www.shoes.com"
            .queryURL(path: "/s.jsp?Search=%s")
        
        "https://www.shootproof.com"
            .queryURL(path: "/blog/?s=%s")
        
        "https://www.shopakira.com"
            .queryURL(path: "/nsearch/?q=%s")
        
        "https://www.shopbop.com"
            .queryURL(path: "/s/products?query=%s")
        
        "https://www.shopdisney.com"
            .queryURL(path: "/search?q=%s")
        
        "https://shopduer.com"
            .queryURL(path: "/search?q=%s&type=product")
        
        "https://www.shophellofashion.com"
            .queryURL(path: "/search?q=%s")
        
        "https://shophorne.com"
            .queryURL(path: "/search?view=spring&q=%s")
        
        "https://www.shopify.com"
        
        "https://www.shopjura.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.shopjustice.com"
            .queryURL(path: "/justice/search?Ntt=%s")
        
        "https://shopkimkimble.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.shopmissa.com"
            .queryURL(path: "/search?q=%s")
        
        "https://shopplanetblue.com"
            .queryURL(path: "/search?q=%s")
        
        "https://shoprachelzoe.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.shopstyle.com"
            .queryURL(path: "/browse?fts=%s")
        
        "https://www.shoptiques.com"
            .queryURL(path: "/search/products?query=%s")
        
        "https://shopvida.com"
            .queryURL(path: "/search?x=0&y=0&q=%s")
        
        "https://shopzimba.com"
        
        "https://www.shoutmeloud.com"
            .queryURL(path: "/?s=%s")
        
        "https://showmeyourmumu.com"
            .queryURL(path: "/search?view=shop&q=%s")
        
        "https://www.showpo.com"
            .queryURL(path: "/us/search?q=%s")
        
        
        // #SI
        
        "https://americanhistory.si.edu"
            .queryURL(path: "/site-search/%s")
        
        "https://www.si.com"
            .queryURL(path: "/search?query=%s")
        
        "https://sicem365.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.sidearmsports.com"
        
        "https://www.sierra.com"
            .queryURL(path: "/s~%s/")
        
        
        // #SIG
        
        "https://pldi20.sigplan.org"
            .queryURL(path: "/search/%s/all")
        
        "https://www.siteground.com"
        
        "https://www.sigmaphoto.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.signiant.com"
            .queryURL(path: "/search/#stq=%s&stp=1")
        
        "https://www.signaturehardware.com"
            .queryURL(path: "/search/result/?q=%s")
        
        
        // #SIL
        
        "https://siliconangle.com"
            .queryURL(path: "/?s=%s")
        
        "https://nibbler.silktide.com"
        
        "https://www.silverjeans.com"
            .queryURL(path: "/us/search?q=%s")
        
        
        // #SIM
        
        "https://simone.computer"
        
        "https://www.simonsaysstamp.com"
            .queryURL(path: "/search?currency=USD&q=%s")
        
        "https://www.simplemost.com"
            .queryURL(path: "/?s=%s")
        
        "https://simpletire.com"
        
        "https://www.simplybe.com"
            .queryURL(path: "/en-us/search/?text=%s")
        
        "https://simplisafe.com"
        
        "https://www.simplydresses.com"
            .queryURL(path: "/shop/find?keywords=%s")
        
        "https://www.simplyrecipes.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.simris.com"
        
        "https://simson.net"
            .queryURL(path: "/wiki/index.php?search=%s&title=Special%3ASearch&go=Go")
        
        "https://www.singer22.com"
            .queryURL(path: "/search?q=%s")
        
        "https://singularityhub.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #SIR
        
        "https://www.siriusxm.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.siobeauty.com"
            .queryURL(path: "/search?q=%s")
        
        "https://sixcolors.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.sixityauto.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SJ
        
        "https://www.sjcdrums.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://sjpbeauty.com"
            .queryURL(path: "/search?q=%s")
        
        "https://sjsunews.com"
            .queryURL(path: "/search/%s")
        
        
        // #SK
        
        "https://www.sk-ii.com"
            .queryURL(path: "/on/demandware.store/Sites-SKII-Site/default/Search-Show?q=%s")
        
        "https://www.skagen.com"
            .queryURL(path: "/en-us/catalogsearch/result/?q=%s")
        
        "https://www.skil.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://skims.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.skinceuticals.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.skinnytaste.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.skirtsports.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.skis.com"
            .queryURL(path: "/on/demandware.store/Sites-Skis-Site/default/Search-Show?q=%s")
        
        "https://sktools.com"
            .queryURL(path: "/shop/catalogsearch/result/?q=%s")
        
        "https://www.skylaryoo.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.skysports.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SL
        // #SLA
        
        "https://slack.com"
        
        "https://www.slamonline.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.slashgear.com"
            .queryURL(path: "/search-results/?q=%s")
        
        "https://sleefs.com"
            .queryURL(path: "/pages/search-results?findify_q=%s")
        
        "https://slidegame.io"
        
        "https://www.sltrib.com"
            .queryURL(path: "/search/%s/?q=%s")
        
        
        // #SM
        
        "https://www.smartfood.com"
            .queryURL(path: "/search?query=%s")
        
        "https://home-automation.smarthome.com"
            .queryURL(path: "/search?w=%s")
        
        "https://www.smartwool.com"
            .queryURL(path: "/webapp/wcs/stores/servlet/VFSearchDisplay?sType=SimpleSearch&catalogId=11701&searchSource=Q&beginIndex=0&storeId=7501&langId=-1&searchTerm=%s")
        
        "https://www.smashbox.com"
            .queryURL(path: "/esearch?form_id=perlgem_search_form&search=%s")
        
        "https://www.smashingmagazine.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #SMB
        
        "https://www.smbc-comics.com"
        
        "https://www.smh.com.au"
            .queryURL(path: "/search?text=%s")
        
        "https://smile.amazon.com"
            .queryURL(path: "/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=%s")
        
        "https://www.smilemay.com"
            .queryURL(path: "/search/?words=%s")
        
        "https://smittenkitchen.com"
            .queryURL(path: "/?s=%s")
        
        "https://smokymountaincinema.com"
        
        "https://www.smu.edu"
            .queryURL(path: "/search?q=%s")
        
        /*
         "https://so.csdn.net"
         .queryURL(path: "/so/search/s.do?q=%s")
         */
        
        
        
        // #SN
        // #SNA
        
        "https://www.snackworks.com"
            .queryURL(path: "/search/recipe-results?searchText=%s")
        
        "https://www.snhu.edu"
            .queryURL(path: "/search?ss360Query=%s")
        
        "https://www.snippetscience.com"
        
        "https://www.snowjoe.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        
        // #SO
        
        "https://int.soccerway.com"
            .queryURL(path: "/search/?q=%s&module=all")
        
        "https://society6.com"
            .queryURL(path: "/s?q=%s")
        
        
        // #SOE
        
        "https://www.soengsouy.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.sofapps.it"
        
        "https://www.sofi.com"
        
        "https://www.soffe.com"
            .queryURL(path: "/asearch?q=%s")
        
        "http://www.sogou.com"
            .queryURL(path: "/tx?query=%s")
        
        "https://www.soiakyo.com"
            .queryURL(path: "/us/en/search?q=%s")
        
        
        // #SOL
        
        "https://www.solostove.com"
        
        "https://www.solsticesunglasses.com"
            .queryURL(path: "/search/?text=%s")
        
        "https://www.soma.com"
            .queryURL(path: "/store/search/?searchTerms=%s")
        
        "https://www.somethingawful.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #SON
        
        "https://www.songkick.com"
            .queryURL(path: "/search?query=%s")
        
        "https://songmeanings.com"
            .queryURL(path: "/query/?query=%s")
        
        "https://www.sonos.com"
            .queryURL(path: "/en-us/search?q=%s")
        
        "https://www.sony.com"
            .queryURL(path: "/search?query=%s&locale=en_US", locale: .unitedStates())
        
        "https://www.soompi.com"
            .queryURL(path: "/search?query=%s")
        
        "https://soonersports.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://soundcloud.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.soundstagedirect.com"
            .queryURL(path: "/search/go?w=%s")
        
        "https://souq.com"
            .queryURL(path: "/ae-en/%s/s/?as=1")
        
        "https://thesource.com"
            .queryURL(path: "/?s=%s")
        
        
        // #SOU
        
        "https://www.southalabama.edu"
            .queryURL(path: "/search/searchresults.html?cx=015271837967661074870%3A1bcj4ehmap4&cof=FORID%3A10&ie=UTF-8&q=%s&sa.x=0&sa.y=0")
        
        "https://southbeachswimsuits.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://southboundanddown.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.southerncharmcbd.com"
            .queryURL(path: "/s/search?q=%s")
        
        "https://www.southernstates.com"
            .queryURL(path: "/catalog/search?q=%s")
        
        "https://southmill.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.southmoonunder.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SP
        
        "https://spaceexplored.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.spanx.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.speckproducts.com"
            .queryURL(path: "/search?q=%s")
        
        "https://spectator.us"
        
        "https://enterprise.spectrum.com"
            .queryURL(path: "/support/search.html?search-q=%s")
        
        "https://www.spectrum.net"
            .queryURL(path: "/search-results/?k=%s")
        
        "https://spectrumlocalnews.com"
            .queryURL(path: "/tx/san-antonio/search#%s/1/")
        
        "https://speechless.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.spelman.edu"
            .queryURL(path: "/about-us/search-results?indexCatalogue=site%2Dsearch&searchQuery=%s&wordsMode=0")
        
        "https://www.spin.com"
            .queryURL(path: "/?s=%s")
        
        
        // #SPL
        
        "https://www.splendid.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.splits59.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.splunk.com"
            .queryURL(path: "/en_us/search.html?query=%s")
        
        "https://www.spoonforkbacon.com"
            .queryURL(path: "/?s=%s")
        
        "https://spoonuniversity.com"
            .queryURL(path: "/search?searchTerm=%s&searchCategory=")
        
        "https://www.sportingnews.com"
        
        "https://www.sportsbusinessdaily.com"
            .queryURL(path: "/Search/Site.aspx?searchPhrase=%s")
        
        "https://www.sportsmansguide.com"
            .queryURL(path: "/productlist?k=%s")
        
        
        // #SPR
        
        "https://www.sprinklebakes.com"
            .queryURL(path: "/search?q=%s")
        
        "http://spritesmods.com"
        
        "https://www.spyder.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.spyoptic.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SQ
        
        "https://www.squarespace.com"
        
        "https://squareup.com"
        
        "https://www.sqlite.org"
            .queryURL(path: "/search?s=d&q=%s")
        
        
        // #SQR
        
        "https://www.sqreen.com"
        
        
        // #SR
        // #SS
        
        "https://www.sstire.com"
        
        "https://www.ssww.com"
            .queryURL(path: "/search/index.php?q=%s")
        
        
        // #ST
        // #STA
        
        "https://stackexchange.com"
            .queryURL(path: "/search?q=%s")
        
        "https://stackoverflow.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.stacyadams.com"
            .queryURL(path: "/shop/styleGridSearch.html?pageNumber=0&text=%s")
        
        "https://www.standard.co.uk"
        
        "https://www.stage.com"
            .queryURL(path: "/s/%s/N-0")
        
        "http://www.stanstedairport.com"
            .queryURL(path: "/search?searchTerm=%s")
        
        "https://www.staradvertiser.com"
            .queryURL(path: "/search/%s/?s=%s")
        
        "https://starmagazine.com"
            .queryURL(path: "/search/?search=%s")
        
        "https://www.startpage.com"
            .queryURL(path: "/do/metasearch.pl?query=%s")
        
        "https://www.starvinartist.com"
            .queryURL(path: "/search.aspx?SearchTerm=%s")
        
        "https://www.statnews.com"
            .queryURL(path: "/?s=%s")
        
        "https://statecashmere.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.statecollege.com"
            .queryURL(path: "/search/results.php?SearchString=%s")
        
        "https://www.statesmanjournal.com"
            .queryURL(path: "/search/%s/")
        
        
        // #STE
        
        "https://stealthshorts.com"
        
        "https://store.steampowered.com"
            .queryURL(path: "/search/?term=%s")
        
        "https://www.steepandcheap.com"
            .queryURL(path: "/Store/catalog/search.jsp?q=%s")
        
        "https://www.steinmart.com"
            .queryURL(path: "/search.do?query=%s")
        
        "https://www.stevemadden.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        
        // #STI
        
        "https://stitcher.io"
        
        "https://www.stitchfix.com"
        
        "https://www.stihlusa.com"
            .queryURL(path: "/search/#stq=%s")
        
        "https://www.stilacosmetics.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.stio.com"
            .queryURL(path: "/pages/search-results?q=%s")
        
        "https://www.stjohnknits.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        
        // #STO
        
        "https://stockmfgco.com"
            .queryURL(path: "/search?q=%s")
        
        "https://stockrow.com"
        
        "https://gettysburg.stonesentinels.com"
        
        "https://www.storets.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.stories.com"
            .queryURL(path: "/en_usd/search.html?q=%s")
        
        "https://stratechery.com"
            .queryURL(path: "/?s=%s")
        
        "https://streamable.com"
        
        "http://linter.structured-data.org"
        
        "https://stryve.com"
        
        
        // #STU
        
        "https://www.stuartweitzman.com"
            .queryURL(path: "/search/?keyword=%s")
        
        "https://stubbypencilstudio.com"
            .queryURL(path: "/?s=%s&post_type=product")
        
        "https://www.stubhub.com"
        
        "https://stuckincustoms.com"
            .queryURL(path: "/search-page/?q=%s")
        
        "https://studiomdhr.com"
        
        "https://www.studioneat.com"
        
        "https://www.stuff.co.nz"
            .queryURL(path: "/searchresults?Search+Site=Search+Site&cof=FORID%3A9&cx=006730714154542492986%3Aoh6vl0ybuqy&q=%s&siteurl=www.stuff.co.nz")
        
        "https://www.stuff.tv"
            .queryURL(path: "/search/site/%s")
        
        "https://www.stylewe.com"
            .queryURL(path: "/search?keywords=%s")
        
        
        
        // #SU
        
        "https://www.suave.com"
            .queryURL(path: "/us/en/search.html?q=%s")
        
        "https://substack.com"
            .queryURL(path: "/discover/%s")
        
        "https://www.suck.uk.com"
            .queryURL(path: "/search/%s/")
        
        "https://www.summitappliance.com"
            .queryURL(path: "/search?search=%s")
        
        "https://www.summitracing.com"
            .queryURL(path: "/search?keyword=%s")
        
        "https://www.summitsports.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SUN
        
        "https://sunbeltsports.org"
            .queryURL(path: "/searchresults.aspx?cx=016306950182310286156:7qstqttbenw&q=%s&sa=Search")
        
        "https://www.sundancecatalog.com"
            .queryURL(path: "/search.do?query=%s")
        
        "https://www.sunglasshut.com"
            .queryURL(path: "/SearchDisplay?storeId=10152&catalogId=20602&langId=-1&pageSize=18&beginIndex=0&searchSource=Q&sType=SimpleSearch&resultCatEntryType=2&searchType=102&searchingFrom=global&showResultsPage=true&pageView=image&orderBy=default&searchTerm=%s")
        
        "http://www.sunny923.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.superdry.com"
            .queryURL(path: "/us/search/%s")
        
        "https://www.superrugby.co.nz"
            .queryURL(path: "/search-results?Keyword=%s#st")
        
        "https://www.surlatable.com"
            .queryURL(path: "/search/search.jsp?Ntt=%s")
        
        "https://suva.edu"
            .queryURL(path: "/?s=%s")
        
        "https://www.suvabeauty.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #SV
        
        "http://www.svo.aero"
            .queryURL(path: "/en/search/?text=%s")
        
        
        // #SW
        
        "https://www.swap.com"
            .queryURL(path: "/shop/?q=%s")
        
        "https://www.sweatybetty.com"
            .queryURL(path: "/us/search?q=%s")
        
        "https://sweetandsavory.co"
        
        "https://www.sweetwater.com"
            .queryURL(path: "/store/search.php?s=%s")
        
        "https://forums.swift.org"
            .queryURL(path: "/search?q=%s")
        
        "https://swift.org"
        
        "https://www.swiftbysundell.com"
            .queryURL(path: "/search?query=%s")
        
        "https://swiftpackageindex.com"
        
        "https://swiftpackageregistry.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.swiglife.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.swimoutlet.com"
            .queryURL(path: "/searchresults.asp?Search=%s")
        
        "https://www.swimsuitsdirect.com"
            .queryURL(path: "/search?type=product&query=%s")
        
        "https://www.swimsuitsforall.com"
            .queryURL(path: "/browse/searchResult.php?goSearch=Y&searchKeyword=%s")
        
        "https://www.swissdiamond.com"
            .queryURL(path: "/search?search=%s")
        
        
        // #SWT
        
        "https://swtch.com"
        
        
        // #SX
        
        "https://www.sxsw.com"
            .queryURL(path: "/?s=%s")
        
        
        // #SY
        
        "https://library.sydneycatholic.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.sykes.com"
            .queryURL(path: "/?s=%s")
        
        
        // #SZ
        
    }
}
