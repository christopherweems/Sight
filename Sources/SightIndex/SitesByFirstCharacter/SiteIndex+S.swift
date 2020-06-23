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
        
        Site("https://www.sabonnyc.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.sachinandbabi.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.sagefinds.com")
            .queryURL(path: "/Search.aspx?txtSearch=%s")
        
        Site("https://www.saint-james.com")
            .queryURL(path: "/us/catalogsearch/result/?q=%s")
        
        Site("https://www.saksfifthavenue.com")
            .queryURL(path: "/search/EndecaSearch.jsp?submit-search=&bmSingle=N_Dim&N_Dim=0&bmHidden=Ntk&Ntk=Entire+Site&bmHidden=Ntx&Ntx=mode%2Bmatchpartialmax&SearchString=%s")
        
        Site("https://www.sallybeauty.com")
            .queryURL(path: "/search-show/?q=%s")
        
        Site("https://sallysbakingaddiction.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.saltlife.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.samash.com")
            .queryURL(path: "/SearchDisplay?storeId=10001&catalogId=10051&langId=-1&pageSize=15&beginIndex=0&sType=SimpleSearch&searchSource=Q&resultCatEntryType=2&showResultsPage=true&pageView=grid&searchTerm=%s&searchBtn=")
        
        Site("http://blog.samys.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.samsclub.com")
            .queryURL(path: "/s/%s")
        
        Site("https://www.samsung.com")
            .queryURL(path: "/us/search/searchMain?listType=g&searchTerm=%s")
        
        Site("https://www.samys.com")
            .queryURL(path: "/s/%s")
        
        Site("https://www.sandiegouniontribune.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.sanuk.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.saturdaydownsouth.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.saturdaysnyc.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.save-on-crafts.com")
            .queryURL(path: "/catalogsearch/result/?f=%s")
        
        Site("https://savilerowco.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.saxxunderwear.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SB
        
        Site("https://www.sbnation.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SC
        
        Site("https://www.schiphol.nl")
            .queryURL(path: "/en/search/?q=%s")
        
        Site("https://www.scientificamerican.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://sclobo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.scmp.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.scotchporter.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://scriptingosx.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.scrubbingbubbles.com")
            .queryURL(path: "/en-us/search-results?key=%s", locale: .unitedStates())
        
        Site("https://www.scrubsandbeyond.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.scu.edu")
            .queryURL(path: "/search/?q=%s")
        
        
        // #SD
        
        Site("https://sdotbeauty.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SE
        
        Site("https://sea-conference.com")
        
        Site("https://sea-ny.com")
            .queryURL(path: "/search?q=%s*")
        
    /*
        Site("https://search.bu.edu")
            .queryURL(path: "/?site=https%3A%2F%2Fwww.bu.edu&context=site&q=%s&do_search=%s")
        
        Site("https://search.bu.edu")
            .queryURL(path: "/?site=https%3A%2F%2Fwww.bumc.bu.edu%2Fbusm&context=site&q=%s&do_search=Search")
        
        Site("https://search.cdc.gov")
            .queryURL(path: "/search/index.html?query=%s")
        
        Site("https://search.cisco.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://search.creativecommons.org")
            .queryURL(path: "/search?q=%s")
        
        Site("https://search.disney.com")
            .queryURL(path: "/search?o=home&q=%s")
        
        Site("https://search.engadget.com")
            .queryURL(path: "/search;?p=%s")
        
        Site("https://search.epa.gov")
            .queryURL(path: "/epasearch/?querytext=%s")
        
        Site("https://search.huffpost.com")
            .queryURL(path: "/search?p=%s&fr=huffpost")
        
        Site("itms-apps://search.itunes.apple.com")
            .queryURL(path: "/WebObjects/MZSearch.woa/wa/search?media=software&term=%s")
                
        Site("http://search.jvc.net")
            .queryURL(path: "/jvc/search.x?q=%s&d=The+Americas%09U.S.A.")
        
        Site("https://search.lycos.com")
            .queryURL(path: "/web/?q=%s")
        
        Site("https://search.mit.edu")
            .queryURL(path: "/search?client=mithome&site=mit&output=xml_no_dtd&proxystylesheet=mithome&num=15&submit=Search&as_q=%s")
        
        Site("https://search.msu.edu")
            .queryURL(path: "/index.php?q=%s")
        
        Site("https://search.narita-airport.jp")
            .queryURL(path: "/search?query=%s")
        
        Site("https://search.ncat.edu")
            .queryURL(path: "/s/search.html?ie=UTF-8&query=%s")
        
        Site("http://search.ncte.org")
            .queryURL(path: "/default.aspx?q=%22%s%22")
        
        Site("https://search.nih.gov")
            .queryURL(path: "/search?&affiliate=nih&query=%s")
        
        Site("https://search.northwestern.edu")
            .queryURL(path: "/?q=%s")
        
        Site("https://search.pch.com")
            .queryURL(path: "/pysearch?q=%s&cat=web")
        
        Site("https://search.tcu.edu")
            .queryURL(path: "/search?q=%s&output=xml_no_dtd&oe=UTF-8&ie=UTF-8&client=default_frontend&proxystylesheet=default_frontend")
        
        Site("https://search.tdk.com")
            .queryURL(path: "/search?site=FBNXDO0R&group=5&design=31&query=%s")
        
        Site("https://search.techcrunch.com")
            .queryURL(path: "/search;?p=%s")
        
        Site("https://search.thefryecompany.com")
            .queryURL(path: "/search?w=%s")
        
        Site("https://search.toyotires-global.com")
            .queryURL(path: "/?kw=%s")
        
        Site("https://search.ucf.edu")
            .queryURL(path: "/#?q=%s")
        
        Site("https://search.ufl.edu")
            .queryURL(path: "/web/#gsc.tab=0&gsc.q=%s")
        
        Site("https://search.uncc.edu")
            .queryURL(path: "/?q=%s")
        
        Site("https://search.uncg.edu")
            .queryURL(path: "/s/search.html?query=%s&collection=uncg-search&scope=")
        
        Site("https://search.unimelb.edu.au")
            .queryURL(path: "/?q=%s")
        
        Site("https://search.unm.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://search.us-cert.gov")
            .queryURL(path: "/search?affiliate=cisa&query=%s")
        
        Site("https://search.usa.gov")
            .queryURL(path: "/search?query=%s&affiliate=defense-logistics-agency&utf8=%26%23x2713%3B")
        
        Site("https://search.usc.edu")
            .queryURL(path: "/?q=%s")
        
        Site("https://search.uwa.edu.au")
            .queryURL(path: "/s/search.html?collection=uwa-meta&form=uwa&query=%s")
        
        Site("https://search.vcu.edu")
            .queryURL(path: "/s/search.html?collection=vcu-meta&query=%s")
        
        Site("https://search.verizonwireless.com")
            .queryURL(path: "/onesearch/search?q=%s")
        
        Site("https://search.vt.edu")
            .queryURL(path: "/search/pages.html?q=%s")
        
        Site("https://search.wvu.edu")
            .queryURL(path: "/results/?q=%s&sort=date%3AD%3AL%3Ad1&output=xml_no_dtd&ie=UTF-8&oe=UTF-8&proxystylesheet=default_frontend&client=default_frontend&btnG=Search&as_sitesearch=wvu.edu")
        
        Site("https://search.wvu.edu")
            .queryURL(path: "/wvutech/results/?q=%s")
        
        */
        
        Site("https://www.searchenginejournal.com")
            .queryURL(path: "/?s=%s")
        
        Site("http://www.sears.com")
            .queryURL(path: "/search=%s")
        
        Site("https://seatgeek.com")
            .queryURL(path: "/search?f=1&search=%s")
        
        Site("https://www.secsports.com")
            .queryURL(path: "/search?q=%s")
                
        Site("https://www.sees.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.self.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://selfhacked.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.sema.org")
            .queryURL(path: "/search/google/%s")
        
        Site("https://sendusmasks.com")
        
        Site("https://www.sephora.com")
            .queryURL(path: "/search/search.jsp?keyword=%s")
        
        Site("https://www.seriouseats.com")
            .queryURL(path: "/search?term=%s")
        
        Site("https://serverfault.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.seventeen.com")
            .queryURL(path: "/search/?q=%s")
        
        
        // #SF
        
        Site("https://sfist.com")
        
        
        // #SG
        // #SH
        
        Site("https://www.shacknews.com")
            .queryURL(path: "/editorial-search?q=%s")
        
        Site("https://www.shape.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.sharkclean.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://shein.com")
            .queryURL("https://us.shein.com/pdsearch/awb/?scici=Search~~EditSearch~~1~~%s~~~~0~~0", locale: .unitedStates())
        
        Site("https://www.shiekh.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.shoebacca.com")
            .queryURL(path: "/catalogsearch/result/q/%s")
        
        Site("https://elevtd.shoebuy.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.shoemall.com")
            .queryURL(path: "/?Ntt=%s")
        
        Site("https://www.shoes.com")
            .queryURL(path: "/s.jsp?Search=%s")
        
        Site("https://www.shootproof.com")
            .queryURL(path: "/blog/?s=%s")

        Site("https://www.shopakira.com")
            .queryURL(path: "/nsearch/?q=%s")
        
        Site("https://www.shopbop.com")
            .queryURL(path: "/s/products?query=%s")
        
        Site("https://www.shopdisney.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://shopduer.com")
            .queryURL(path: "/search?q=%s&type=product")
        
        Site("https://www.shophellofashion.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://shophorne.com")
            .queryURL(path: "/search?view=spring&q=%s")
        
        Site("https://www.shopify.com")
        
        Site("https://www.shopjura.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.shopjustice.com")
            .queryURL(path: "/justice/search?Ntt=%s")
        
        Site("https://shopkimkimble.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.shopmissa.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://shopplanetblue.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://shoprachelzoe.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.shopstyle.com")
            .queryURL(path: "/browse?fts=%s")
        
        Site("https://www.shoptiques.com")
            .queryURL(path: "/search/products?query=%s")
        
        Site("https://shopvida.com")
            .queryURL(path: "/search?x=0&y=0&q=%s")
        
        Site("https://www.shoutmeloud.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://showmeyourmumu.com")
            .queryURL(path: "/search?view=shop&q=%s")
        
        Site("https://www.showpo.com")
            .queryURL(path: "/us/search?q=%s")
        
        

        // #SI
        Site("https://www.si.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://sicem365.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.sidearmsports.com")
        
        Site("https://www.sierra.com")
            .queryURL(path: "/s~%s/")
        
        Site("https://www.sigmaphoto.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.signaturehardware.com")
            .queryURL(path: "/search/result/?q=%s")
        
        Site("https://siliconangle.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.silverjeans.com")
            .queryURL(path: "/us/search?q=%s")
        
        Site("https://www.simonsaysstamp.com")
            .queryURL(path: "/search?currency=USD&q=%s")
        
        Site("https://www.simplybe.com")
            .queryURL(path: "/en-us/search/?text=%s")
        
        Site("https://simplisafe.com")
        
        Site("https://www.simplydresses.com")
            .queryURL(path: "/shop/find?keywords=%s")
        
        Site("https://www.simplyrecipes.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.singer22.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.siobeauty.com")
            .queryURL(path: "/search?q=%s")
        
        /*
        Site("https://site-search.toyota-global.com")
            .queryURL(path: "/en_all/search.x?q=%s")
        */
 
        Site("https://www.sixityauto.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SJ
        
        Site("https://www.sjcdrums.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://sjpbeauty.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://sjsunews.com")
            .queryURL(path: "/search/%s")
        
        
        // #SK
        
        Site("https://www.sk-ii.com")
            .queryURL(path: "/on/demandware.store/Sites-SKII-Site/default/Search-Show?q=%s")
        
        Site("https://www.skagen.com")
            .queryURL(path: "/en-us/catalogsearch/result/?q=%s")
        
        Site("https://www.skil.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://skims.com")
            .queryURL(path: "/search?type=product&q=%s")
                
        Site("https://www.skinceuticals.com")
            .queryURL(path: "/search?q=%s")
 
        Site("https://www.skinnytaste.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.skirtsports.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.skis.com")
            .queryURL(path: "/on/demandware.store/Sites-Skis-Site/default/Search-Show?q=%s")
        
        Site("https://sktools.com")
            .queryURL(path: "/shop/catalogsearch/result/?q=%s")
        
        Site("https://www.skylaryoo.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.skysports.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SL
        
        Site("https://www.slamonline.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.slashgear.com")
            .queryURL(path: "/search-results/?q=%s")
        
        Site("https://sleefs.com")
            .queryURL(path: "/pages/search-results?findify_q=%s")
        
        
        // #SM
        
        Site("https://www.smartfood.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://home-automation.smarthome.com")
            .queryURL(path: "/search?w=%s")
        
        Site("https://www.smartwool.com")
            .queryURL(path: "/webapp/wcs/stores/servlet/VFSearchDisplay?sType=SimpleSearch&catalogId=11701&searchSource=Q&beginIndex=0&storeId=7501&langId=-1&searchTerm=%s")
        
        Site("https://www.smashbox.com")
            .queryURL(path: "/esearch?form_id=perlgem_search_form&search=%s")
        
        Site("https://www.smashingmagazine.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://smile.amazon.com")
            .queryURL(path: "/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=%s")
        
        Site("https://www.smilemay.com")
            .queryURL(path: "/search/?words=%s")
        
        Site("https://smittenkitchen.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.smu.edu")
            .queryURL(path: "/search?q=%s")
        
        /*
        Site("https://so.csdn.net")
            .queryURL(path: "/so/search/s.do?q=%s")
        */
        
        

        // #SN
        // #SO
        
        Site("https://society6.com")
            .queryURL(path: "/s?q=%s")
        
        Site("https://www.sofi.com")
        
        Site("https://www.soffe.com")
            .queryURL(path: "/asearch?q=%s")
        
        Site("http://www.sogou.com")
            .queryURL(path: "/tx?query=%s")
        
        Site("https://www.soiakyo.com")
            .queryURL(path: "/us/en/search?q=%s")
        
        Site("https://www.solsticesunglasses.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://www.soma.com")
            .queryURL(path: "/store/search/?searchTerms=%s")
        
        Site("https://www.somethingawful.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.songkick.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://songmeanings.com")
            .queryURL(path: "/query/?query=%s")
        
        Site("https://www.sonos.com")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://www.sony.com")
            .queryURL(path: "/search?query=%s&locale=en_US")
        
        Site("https://soundcloud.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.soundstagedirect.com")
            .queryURL(path: "/search/go?w=%s")
        
        Site("https://souq.com")
            .queryURL(path: "/ae-en/%s/s/?as=1")
        
        Site("https://thesource.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://southbeachswimsuits.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.southernstates.com")
            .queryURL(path: "/catalog/search?q=%s")
        
        Site("https://www.southmoonunder.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SP
        
        Site("https://spaceexplored.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.spanx.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.speckproducts.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://spectrumlocalnews.com")
            .queryURL(path: "/tx/san-antonio/search#%s/1/")
        
        Site("https://speechless.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.spelman.edu")
            .queryURL(path: "/about-us/search-results?indexCatalogue=site%2Dsearch&searchQuery=%s&wordsMode=0")
        
        Site("https://www.spin.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.splits59.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.splunk.com")
            .queryURL(path: "/en_us/search.html?query=%s")
        
        Site("https://www.spoonforkbacon.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.sportingnews.com")
        
        Site("https://www.sportsmansguide.com")
            .queryURL(path: "/productlist?k=%s")
        
        Site("https://www.sprinklebakes.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.spyder.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.spyoptic.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SQ
        // #SR
        // #SS
        
        Site("https://www.ssww.com")
            .queryURL(path: "/search/index.php?q=%s")
        
        
        // #ST
        
        Site("https://stackexchange.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://stackoverflow.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.stacyadams.com")
            .queryURL(path: "/shop/styleGridSearch.html?pageNumber=0&text=%s")
        
        Site("https://www.stage.com")
            .queryURL(path: "/s/%s/N-0")
        
        Site("http://www.stanstedairport.com")
            .queryURL(path: "/search?searchTerm=%s")
        
        Site("https://starmagazine.com")
            .queryURL(path: "/search/?search=%s")
        
        Site("https://www.startpage.com")
            .queryURL(path: "/do/metasearch.pl?query=%s")
        
        Site("https://www.starvinartist.com")
            .queryURL(path: "/search.aspx?SearchTerm=%s")
        
        Site("https://statecashmere.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://store.steampowered.com")
            .queryURL(path: "/search/?term=%s")
        
        Site("https://www.steepandcheap.com")
            .queryURL(path: "/Store/catalog/search.jsp?q=%s")
        
        Site("https://www.steinmart.com")
            .queryURL(path: "/search.do?query=%s")
        
        Site("https://www.stevemadden.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.stihlusa.com")
            .queryURL(path: "/search/#stq=%s")
        
        Site("https://www.stilacosmetics.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.stio.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.stjohnknits.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://stockmfgco.com")
            .queryURL(path: "/search?q=%s")

        Site("https://www.storets.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.stories.com")
            .queryURL(path: "/en_usd/search.html?q=%s")
        
        Site("https://stratechery.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.stuartweitzman.com")
            .queryURL(path: "/search/?keyword=%s")
        
        Site("https://stubbypencilstudio.com")
            .queryURL(path: "/?s=%s&post_type=product")
        
        Site("https://www.stubhub.com")
        
        Site("https://stuckincustoms.com")
            .queryURL(path: "/search-page/?q=%s")
        
        Site("https://www.stuff.tv")
            .queryURL(path: "/search/site/%s")
        
        

        // #SU
        
        Site("https://www.suave.com")
            .queryURL(path: "/us/en/search.html?q=%s")
        
        Site("https://www.suck.uk.com")
            .queryURL(path: "/search/%s/")
        
        Site("https://www.summitappliance.com")
            .queryURL(path: "/search?search=%s")
        
        Site("https://www.summitracing.com")
            .queryURL(path: "/search?keyword=%s")
        
        Site("https://www.summitsports.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.sundancecatalog.com")
            .queryURL(path: "/search.do?query=%s")
        
        Site("https://www.sunglasshut.com")
            .queryURL(path: "/SearchDisplay?storeId=10152&catalogId=20602&langId=-1&pageSize=18&beginIndex=0&searchSource=Q&sType=SimpleSearch&resultCatEntryType=2&searchType=102&searchingFrom=global&showResultsPage=true&pageView=image&orderBy=default&searchTerm=%s")
        
        Site("http://www.sunny923.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.superdry.com")
            .queryURL(path: "/us/search/%s")
        
        Site("https://www.superrugby.co.nz")
            .queryURL(path: "/search-results?Keyword=%s#st")
        
        Site("https://www.surlatable.com")
            .queryURL(path: "/search/search.jsp?Ntt=%s")
        
        Site("https://www.suvabeauty.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #SV
        
        Site("http://www.svo.aero")
            .queryURL(path: "/en/search/?text=%s")
        
        
        // #SW
        
        Site("https://www.swap.com")
            .queryURL(path: "/shop/?q=%s")
        
        Site("https://www.sweatybetty.com")
            .queryURL(path: "/us/search?q=%s")
        
        Site("https://forums.swift.org")
            .queryURL(path: "/search?q=%s")
        
        Site("https://swift.org")
        
        Site("https://www.swiftbysundell.com")
            .queryURL(path: "/search?query=%s")
        
        Site("https://swiftpackageindex.com")
        
        Site("https://www.swiglife.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.swimoutlet.com")
            .queryURL(path: "/searchresults.asp?Search=%s")
        
        Site("https://www.swimsuitsdirect.com")
            .queryURL(path: "/search?type=product&query=%s")
        
        Site("https://www.swimsuitsforall.com")
            .queryURL(path: "/browse/searchResult.php?goSearch=Y&searchKeyword=%s")
        
        Site("https://www.swissdiamond.com")
            .queryURL(path: "/search?search=%s")
        
        
        // #SX
        
        Site("https://www.sxsw.com")
            .queryURL(path: "/?s=%s")
        
        
        // #SY
        
        Site("https://library.sydneycatholic.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.sykes.com")
            .queryURL(path: "/?s=%s")
        
        
        // #SZ
        
    }
}
