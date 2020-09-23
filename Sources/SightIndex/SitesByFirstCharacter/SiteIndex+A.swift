//
//  SiteIndex+A.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var A = SiteSet {
        
        // #A1
        // #AA
        
        "http://www.aabb.org"
            .queryURL(path: "/Search/Pages/results.aspx?k=%s")
        
        "https://www.aacn.org"
            .queryURL(path: "/search?searchtext=%s")
        
        "https://cancerpreventionresearch.aacrjournals.org"
            .queryURL(path: "/search/%s%20exclude_meeting_abstracts%3A1")
        
        "https://www.aaf.org"
            .queryURL(path: "/Search?SearchTerms=%s")
        
        "https://www.aafaglobal.org"
            .queryURL(path: "/Search?SearchTerms=%s")
        
        "https://aaos.org"
            .queryURL(path: "/search/?q=%s")
        
        
        // #ABA
        
        "https://www.abaloveapothecary.com"
        
        
        // #ABC
        
        "https://www.abc.net.au"
            .queryURL("https://search-beta.abc.net.au/index.html?siteTitle=news#/?query=%s")
        
        "https://www.abc10.com"
            .queryURL(path: "/search?q=%s")
        
        "https://abc13.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://www.abc15.com"
            .queryURL(path: "/search?q=%s")
        
        "https://abc7chicago.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://abc7ny.com"
            .queryURL(path: "/search/?query=%s")
        
        "http://www.aboutnorthgeorgia.com"
            .queryURL(path: "/angsearch.html?cx=partner-pub-4663345822218311%3A2989421403&cof=FORID%3A10&q=%s")
        
        "https://abovethelaw.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.abqjournal.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.abt.com"
            .queryURL(path: "/resources/pages/search.php?keywords=%s")
        
        
        // #AC
        
        "https://www.accuweather.com"
            .queryURL(path: "/en/search-locations?query=%s", language: .english)
        
        "https://www.accountingtoday.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #ACE
        
        "https://www.acedout.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.acnestudios.com"
            .queryURL(path: "/us/en/home#q=%s*")
        
        "https://www.acouplecooks.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.acslaw.org"
            .queryURL(path: "/?s=%s")
        
        "https://actblue.com"
            .queryURL("https://secure.actblue.com/directory?query=%s")
        
        "https://www.acura.com"
            .queryURL(path: "/search-results?q=%s")
        
        
        // #AD
        // #ADA
        
        "https://adage.com"
            .queryURL(path: "/results?search_phrase=%s")
        
        "https://www.adalo.com"
        
        
        // #ADL
        
        "https://www.adl.org"
            .queryURL(path: "/search?keys=%s")
        
        
        // #ADM
        
        "https://www.admix.com"
        
        "https://www.adobe.com"
        
        "https://www.adorama.com"
            .queryURL(path: "/l/?searchinfo=%s")
        
        "https://www.adorncosmetics.com.au"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.advanceautoparts.com"
            .queryURL("https://shop.advanceautoparts.com/web/PartSearchCmd?storeId=10151&catalogId=10051&langId=-1&pageId=partTypeList&actionSrc=Form&searchTerm=%s")
        
        "https://advanced-television.com"
            .queryURL(path: "/?s=%s&sitesearch=https%3A%2F%2Fadvanced-television.com%2F")
        
        "https://www.advancedsciencenews.com"
            .queryURL(path: "/?s=%s")
        
        "https://adventuregamers.com"
            .queryURL(path: "/games/search?keywords=%s")
        
        
        // #ADW
        
        "https://www.adweek.com"
            .queryURL(path: "/?s=%s&orderby=date")
        
        
        // #AE
        
        "https://www.ae.com"
            .queryURL(path: "/us/en/s/%s", locale: .unitedStates())
        
        "https://www.aetv.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #AF
        
        "https://afkgaming.com"
            .queryURL(path: "/search/name=%s&includeArticleBody=0")
        
        "https://www.afw.com"
            .queryURL(path: "/filterSearch?q=%s")
        
        
        // #AG
        
        "https://www.aga.org"
            .queryURL("/search/?q=%s")
        
        // #AH
        
        "https://www.ahava.com"
            .queryURL(path: "/search/?q=%s")
        
        // #AI
        
        "https://www.aia.org"
            .queryURL(path: "/search?query=%s")
        
        
        // #AIP
        
        "https://publishing.aip.org"
            .queryURL(path: "/?s=%s&c=")
        
        "https://aiptcomics.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.airbnb.com"
            .queryURL(path: "/s/all?query=%s")
        
        
        // #AJ
        
        "https://www.ajc.com"
            .queryURL(path: "/google-search/?q=%s")
        
        // #AK
        
        "http://akaionline.co"
        
        "https://www.akaipro.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.akamai.com"
            .queryURL(path: "/us/en/search.jsp#stq=%s&stp=1", locale: .unitedStates())
        
        "https://www.akc.org"
            .queryURL(path: "/?s=%s")
        
        
        // #AKI
        
        "https://akirabotanicals.com"
            .queryURL(path: "/?s=%s")
        
        "https://akris.com"
            .queryURL("https://us.akris.com/pages/find/?text=%s", locale: .unitedStates())
        
        
        
        // #AL
        
        "https://www.al.com"
        
        "http://www.ala.org"
            .queryURL("https://cse.google.com/cse?cx=001695639812020286035%3Arukhncex72e&q=%s&gs_l=partner-generic.3...14532.14899.0.15003.5.5.0.0.0.0.121.164.3j1.4.0.csems%2Cnrl%3D13...0.296j29632j5...1.34.partner-generic..4.1.15.soIOG4XSMYk")
        
        "https://www.alabama.gov"
        
        "https://www.alabamaheritage.com"
            .queryURL(path: "/apps/search?q=%s")
        
        "https://alabamanewscenter.com"
            .queryURL(path: "/?s=%s&cat=")
        
        
        "https://www.algolia.com"
            .queryURL(path: "/search/?page=1&query=%s")
        
        "https://www.aliceandolivia.com"
            .queryURL(path: "/_1432941785433.html?term=%s")
        
        "https://www.allelitewrestling.com"
        
        "https://www.aljazeera.com"
            .queryURL(path: "/Search/?q=%s")
        
        
        // #ALL
        
        "https://www.allaboutcircuits.com"
            .queryURL(path: "/search?q=%s")
        
        "http://www.allardsart.com"
        
        "https://www.allbeauty.com"
            .queryURL(path: "/us/en/search/?q=%s", locale: .unitedStates())
        
        "https://www.allbirds.com"
        
        "https://allfortennessee.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.alligatorarmy.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.allmovie.com"
            .queryURL(path: "/search/all/%s")
        
        "https://www.allmusic.com"
            .queryURL(path: "/search/all/%s")
        
        "https://www.allrecipes.com"
            .queryURL(path: "/search/results/?wt=%s&sort=re")
        
        "https://allsaints.com"
            .queryURL("https://www.us.allsaints.com/not-found/?searchtext=%s", locale: .unitedStates())
        
        "https://www.almay.com"
            .queryURL(path: "/search-results-page?search=%s")
        
        
        // #ALO
        
        "https://www.alonetogether.com"
        
        "https://www.altpress.com"
            .queryURL(path: "/?s=%s")
        
        "https://altcampus.io"
        
        "https://altonbrown.com"
        
        "https://alz.org"
            .queryURL(path: "/search?searchtext=%s")
        
        
        // #AM
        
        "http://amandamayphotosblog.com"
        
        "https://aws.amazon.com"
            .queryURL(path: "/search/?searchQuery=%s")
        
        "https://ambcrypto.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.americanapparel.com"
            .queryURL(path: "/s?Ntt=%s")
        
        "https://www.americanbar.org"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.americangemsociety.org"
            .queryURL(path: "/search/all.asp?bst=%s")
        
        "http://www.americangeode.com"
        
        "https://www.amiba.net"
        
        "https://www.amnh.org"
            .queryURL(path: "/content/search?SearchText=%s")
        
        "https://amp.dev"
        
        "https://amwater.com"
            .queryURL(path: "/tnaw/search-results/search/%s?search=%s")
        
        
        // #AN
        
        "https://www.anandtech.com"
            .queryURL(path: "/SearchResults?q=%s")
        
        "https://www.anchorbooks.com"
        
        
        // #AND
        
        "https://www.andrewdenty.com"
        
        "https://andrewingram.net"
        
        "https://anitagrant.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "http://ankc.org.au"
        
        "https://www.ansa.it"
        
        "https://www.answers.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #AO
        
        "https://search.aol.com"
            .queryURL(path: "/aol/search?q=%s")
        
        "http://aoc.com"
            .queryURL("http://us.aoc.com/product_catalog.php?k=%s")
        
        /*
         "https://search.aol.com"
         .queryURL(path: "/aol/image;?q=%s")
         */
        
        "https://aopd.com"
            .queryURL(path: "/?s=%s")
        
        
        /// #AP
        
        "https://collegefootball.ap.org"
            .queryURL(path: "/search/%s")
        
        "https://www.ap.org"
            .queryURL(path: "/en-us/search?q=%s")
        
        "https://www.apa.org"
            .queryURL(path: "/search?query=%s")
        
        
        // #API
        
        "https://apicalgreens.com"
        
        "https://apiscp.com"
        
        "https://apnews.com"
        
        "https://aphotoeditor.com"
            .queryURL(path: "/?s=%s")
        
        "https://apollotyres.com"
        
        
        // #APP
        
        "https://forums.developer.apple.com"
            .queryURL("https://developer.apple.com/forums/search/?q=%s")
        
        "https://developer.apple.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://maps.apple.com"
            .queryURL(path: "/?q=%s")
        
        "https://apple.com"
            .queryURL(path: "/us/search/%s?src=globalnav")
        
        "https://appleinsider.com"
            .queryURL(path: "/search/?query=%s")
        
        "https://appletoolbox.com"
            .queryURL(path: "/?s=%s")
        
        "https://applypixels.com"
        
        "https://www.appstate.edu"
            .queryURL("https://cse.appstate.edu/?q=%s")
        
        "https://appstatesports.com"
            .queryURL(path: "/searchresults.aspx?cx=016306950182310286156%3Abuhobbh90pk&q=%s")
        
        
        // #AR
        
        "https://www.arbonne.com"
        
        "https://arbys.com"
        
        
        // #ARCH
        
        "https://archive.org"
            .queryURL(path: "/search.php?query=%s")
        
        "https://www.argotea.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #ARK
        
        "https://www.arkansashouse.org"
        
        "https://arkansasrazorbacks.com"
            .queryURL(path: "/?s=%s")
        
        "https://arktimes.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.arm.com"
            .queryURL(path: "/Search?q=%s")
        
        "https://arstechnica.com"
            .queryURL(path: "/search/?ie=UTF-8&q=%s")
        
        "https://www.art.com"
            .queryURL(path: "/asp/search_do.asp/_/posters.htm?searchstring=%s")
        
        "https://www.artiba.org"
        
        "https://www.article19.org"
        
        "https://www.artistcraftsman.com"
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        "https://www.artistsupplysource.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.artmaterialsonline.com"
            .queryURL(path: "/product_search/?q=%s")
        
        "https://www.artsuppliesonline.com"
            .queryURL(path: "/search.cfm?terms=%s")
        
        "https://www.artsupplywarehouse.com"
            .queryURL(path: "/inet/storefront/store.php?mode=searchstore&search%5Bsearchfor%5D=%s")
        
        "https://www.artsy.net"
            .queryURL(path: "/search?term=%s")
        
        "https://arxiv.org"
            .queryURL(path: "/search/?query=%s&searchtype=all&source=header")
        
        
        // #AS
        
        "https://www.ashleyfurniture.com"
            .queryURL(path: "/unxsearch/?q=%s")
        
        "http://ashevilleblog.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.ask.com"
            .queryURL(path: "/web?q=%s")
        
        "https://www.askmen.com"
            .queryURL(path: "/search?q=%s")
        
        "https://mbio.asm.org"
            .queryURL(path: "/search/%s")
        
        "http://asofterworld.com"
        
        "https://asphair.com"
            .queryURL(path: "/us/?s=%s&post_type=product", locale: .unitedStates())
        
        "https://www.aspire.tv"
            .queryURL(path: "/?s=%s")
        
        "https://www.astonmartin.com"
        
        "https://www.astrobrights.com"
            .queryURL(path: "/search?q=%s")
        
        "https://gcse.asu.edu"
            .queryURL(path: "/search/google/%s")
        
        "https://asweetspoonful.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.aswm.org"
            .queryURL(path: "/component/search/?searchword=%s&searchphrase=all&Itemid=283")
        
        
        // #AT
        
        "https://www.atari.com"
            .queryURL(path: "/?s=%s")
        
        "https://atdonline.com"
        
        "https://atechdaily.com"
            .queryURL(path: "/search?searchText=%s")
        
        "https://www.atheists.org"
            .queryURL(path: "/?s=%s&submit=")
        
        "https://athlonsports.com"
            .queryURL(path: "/search/site/%s")
        
        
        // #ATL
        
        "https://www.atlassian.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.atlasobscura.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.att.com"
            .queryURL(path: "/global-search/search?q=%s")
        
        
        // #AU
        
        "https://auburn.edu"
            .queryURL("https://search.auburn.edu/?q=%s")
        
        "https://auburntigers.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://www.audiusa.com"
        
        "https://www.augustsage.com"
            .queryURL(path: "/search?q=%s")
        
        "http://www.autoanything.com"
            .queryURL(path: "/shop/%s")
        
        "https://autobarn.net"
            .queryURL("https://autobarn.ecomm-search.com/search?query=%s&vwcatalog=rodi")
        
        "https://automattic.com"
        
        "https://www.autosport.com"
        
        "https://www.autozone.com"
            .queryURL(path: "/searchresult?searchText=%s")
        
        
        // #AV
        
        "https://www.avanderlee.com"
            .queryURL(path: "/?s=%s&id=1190")
        
        "https://news.avclub.com"
            .queryURL(path: "/search?blogId=1636027099&q=%s")
        
        "https://www.avis.com"
        
        "https://www.avon.com"
            .queryURL(path: "/search/%s")
        
        "https://www.avril-organic.com"
            .queryURL(path: "/search?controller=search&orderby=position&orderway=desc&search_query=%s")
        
        
        // #AW
        
        "https://www.awetv.com"
        
        "https://awfulannouncing.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.awra.org"
        
        "https://awrestaurants.com"
        
        
        // #AX
        
        "https://www.axe.com"
            .queryURL(path: "/us/en/search.html?q=%s&fq=&Locale=en_us&BrandName=axe", locale: .unitedStates())
        
        "https://www.axios.com"
        
        "http://www.axs.tv"
            .queryURL(path: "/?s=%s")
        
        
        // #AY
        // #AZ
        
        "https://www.azcentral.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://azlyrics.com"
            .queryURL("https://search.azlyrics.com/search.php?q=%s")
        
        "https://www.azpx.com"
            .queryURL(path: "/?s=%s")
        
    }
    
}
