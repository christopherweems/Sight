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
        
        Site("http://www.aabb.org")
            .queryURL(path: "/Search/Pages/results.aspx?k=%s")
        
        Site("https://www.aacn.org")
            .queryURL(path: "/search?searchtext=%s")
        
        Site("https://www.aaf.org")
            .queryURL(path: "/Search?SearchTerms=%s")
        
        Site("https://www.aafaglobal.org")
            .queryURL(path: "/Search?SearchTerms=%s")
        
        Site("https://aaos.org")
            .queryURL(path: "/search/?q=%s")
        
        
        // #AB
        
        Site("https://www.abaloveapothecary.com")
        
        Site("https://www.abc.net.au")
            .queryURL("https://search-beta.abc.net.au/index.html?siteTitle=news#/?query=%s")
        
        Site("https://www.abc10.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://abc13.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://www.abc15.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://abc7chicago.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://abc7ny.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://abovethelaw.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.abqjournal.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.abt.com")
            .queryURL(path: "/resources/pages/search.php?keywords=%s")
        
        
        // #AC
        
        Site("https://www.accuweather.com")
            .queryURL(path: "/en/search-locations?query=%s", language: .english)
        
        Site("https://www.acnestudios.com")
            .queryURL(path: "/us/en/home#q=%s*")
        
        Site("https://www.acouplecooks.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://actblue.com")
            .queryURL("https://secure.actblue.com/directory?query=%s")
        
        Site("https://www.acura.com")
            .queryURL(path: "/search-results?q=%s")
        
        
        // #AD
        
        Site("https://www.admix.com")
        
        Site("https://www.adobe.com")
        
        Site("https://www.adorama.com")
            .queryURL(path: "/l/?searchinfo=%s")
        
        Site("https://www.adorncosmetics.com.au")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.advanceautoparts.com")
            .queryURL("https://shop.advanceautoparts.com/web/PartSearchCmd?storeId=10151&catalogId=10051&langId=-1&pageId=partTypeList&actionSrc=Form&searchTerm=%s")
        
        Site("https://advanced-television.com")
            .queryURL(path: "/?s=%s&sitesearch=https%3A%2F%2Fadvanced-television.com%2F")
        
        Site("https://www.advancedsciencenews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://adventuregamers.com")
            .queryURL(path: "/games/search?keywords=%s")
                
        
        // #AE
        
        Site("https://www.ae.com")
            .queryURL(path: "/us/en/s/%s")
        
        
        // #AF
        
        Site("https://afkgaming.com")
            .queryURL(path: "/search/name=%s&includeArticleBody=0")
        
        Site("https://www.afw.com")
            .queryURL(path: "/filterSearch?q=%s")
        
        
        // #AG
        
        Site("https://www.aga.org")
            .queryURL("/search/?q=%s")
        
        // #AH
        
        Site("https://www.ahava.com")
            .queryURL(path: "/search/?q=%s")
        
        // #AI
        
        Site("https://www.aia.org")
            .queryURL(path: "/search?query=%s")
        
        Site("https://publishing.aip.org")
            .queryURL(path: "/?s=%s&c=")
        
        Site("https://www.airbnb.com")
            .queryURL(path: "/s/all?query=%s")
        
        
        // #AJ
        
        Site("https://www.ajc.com")
            .queryURL(path: "/google-search/?q=%s")
        
        // #AK
        
        Site("http://akaionline.co")
        
        Site("https://www.akaipro.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.akamai.com")
            .queryURL(path: "/us/en/search.jsp#stq=%s&stp=1", locale: .unitedStates())
        
        Site("https://www.akc.org")
            .queryURL(path: "/?s=%s")
        
        Site("https://akris.com")
            .queryURL("https://us.akris.com/pages/find/?text=%s", locale: .unitedStates())
        
        
        
        // #AL
        
        Site("https://www.al.com")
        
        Site("http://www.ala.org")
            .queryURL("https://cse.google.com/cse?cx=001695639812020286035%3Arukhncex72e&q=%s&gs_l=partner-generic.3...14532.14899.0.15003.5.5.0.0.0.0.121.164.3j1.4.0.csems%2Cnrl%3D13...0.296j29632j5...1.34.partner-generic..4.1.15.soIOG4XSMYk")
        
        Site("https://www.algolia.com")
            .queryURL(path: "/search/?page=1&query=%s")
        
        Site("https://www.aliceandolivia.com")
            .queryURL(path: "/_1432941785433.html?term=%s")
        
        Site("https://www.allelitewrestling.com")
        
        Site("https://www.aljazeera.com")
            .queryURL(path: "/Search/?q=%s")
        
        
        // #ALL
        
        Site("https://www.allaboutcircuits.com")
            .queryURL(path: "/search?q=%s")
        
        Site("http://www.allardsart.com")
        
        Site("https://www.allbeauty.com")
            .queryURL(path: "/us/en/search/?q=%s", locale: .unitedStates())
        
        Site("https://www.allbirds.com")
        
        Site("https://www.allrecipes.com")
            .queryURL(path: "/search/results/?wt=%s&sort=re")
        
        Site("https://allsaints.com")
            .queryURL("https://www.us.allsaints.com/not-found/?searchtext=%s", locale: .unitedStates())
        
        Site("https://www.almay.com")
            .queryURL(path: "/search-results-page?search=%s")
        
        Site("https://www.altpress.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://altcampus.io")
        
        Site("https://altonbrown.com")
        
        Site("https://alz.org")
            .queryURL(path: "/search?searchtext=%s")
        
        
        // #AM
                
        Site("http://amandamayphotosblog.com")
        
        Site("https://aws.amazon.com")
            .queryURL(path: "/search/?searchQuery=%s")
        
        Site("https://ambcrypto.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.americanapparel.com")
            .queryURL(path: "/s?Ntt=%s")
        
        Site("https://www.americanbar.org")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.americangemsociety.org")
            .queryURL(path: "/search/all.asp?bst=%s")
        
        Site("https://amp.dev")
        
        
        // #AN
        
        Site("https://www.anandtech.com")
            .queryURL(path: "/SearchResults?q=%s")
        
        Site("https://www.anchorbooks.com")
        
        Site("https://andrewingram.net")
        
        Site("https://anitagrant.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("http://ankc.org.au")
        
        Site("https://www.ansa.it")
        
        
        // #AO
                
        Site("https://search.aol.com")
            .queryURL(path: "/aol/search?q=%s")
        
        Site("http://aoc.com")
            .queryURL("http://us.aoc.com/product_catalog.php?k=%s")
        
        /*
        Site("https://search.aol.com")
            .queryURL(path: "/aol/image;?q=%s")
        */
        
        Site("https://aopd.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AP
        
        Site("https://collegefootball.ap.org")
            .queryURL(path: "/search/%s")
        
        Site("https://www.ap.org")
            .queryURL(path: "/en-us/search?q=%s")
        
        Site("https://www.apa.org")
            .queryURL(path: "/search?query=%s")
        
        Site("https://apiscp.com")
        
        Site("https://apnews.com")
                
        Site("https://aphotoeditor.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://apollotyres.com")
                
        Site("https://forums.developer.apple.com")
            .queryURL(path: "/search.jspa?q=%s")
        
        Site("https://developer.apple.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://maps.apple.com")
            .queryURL(path: "/?q=%s")
        
        Site("https://apple.com")
            .queryURL(path: "/us/search/%s?src=globalnav")
        
        Site("https://appleinsider.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://cse.appstate.edu")
            .queryURL(path: "/?q=%s")
        
        
        // #AR
        
        Site("https://www.arbonne.com")
        
        Site("https://arbys.com")
        
        Site("https://www.argotea.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.arm.com")
            .queryURL(path: "/Search?q=%s")
        
        Site("https://arstechnica.com")
        .queryURL(path: "/search/?ie=UTF-8&q=%s")
        
        Site("https://www.art.com")
            .queryURL(path: "/asp/search_do.asp/_/posters.htm?searchstring=%s")
        
        Site("https://www.artiba.org")
        
        Site("https://www.artistcraftsman.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.artistsupplysource.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.artmaterialsonline.com")
            .queryURL(path: "/product_search/?q=%s")
        
        Site("https://www.artsuppliesonline.com")
        .queryURL(path: "/search.cfm?terms=%s")
        
        Site("https://www.artsupplywarehouse.com")
            .queryURL(path: "/inet/storefront/store.php?mode=searchstore&search%5Bsearchfor%5D=%s")
        
        Site("https://www.artsy.net")
            .queryURL(path: "/search?term=%s")
        
        Site("https://arxiv.org")
            .queryURL(path: "/search/?query=%s&searchtype=all&source=header")
        
        
        // #AS
                
        Site("https://www.ashleyfurniture.com")
            .queryURL(path: "/unxsearch/?q=%s")
        
        Site("https://www.ask.com")
            .queryURL(path: "/web?q=%s")
        
        Site("https://www.askmen.com")
        .queryURL(path: "/search?q=%s")
        
        Site("https://mbio.asm.org")
            .queryURL(path: "/search/%s")
        
        Site("https://asphair.com")
            .queryURL(path: "/us/?s=%s&post_type=product", locale: .unitedStates())
        
        Site("https://www.aspire.tv")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.astonmartin.com")
        
        Site("https://www.astrobrights.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://gcse.asu.edu")
            .queryURL(path: "/search/google/%s")
        
        Site("https://asweetspoonful.com")
            .queryURL(path: "/?s=%s")
        
        
        // #AT
        
        Site("https://www.atari.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://atdonline.com")
        
        Site("https://www.atheists.org")
            .queryURL(path: "/?s=%s&submit=")
        
        Site("https://athlonsports.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://www.atlassian.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.att.com")
            .queryURL(path: "/global-search/search?q=%s")
        
        
        // #AU
        
        Site("https://auburn.edu")
            .queryURL("https://search.auburn.edu/?q=%s")
        
        Site("https://www.audiusa.com")
        
        Site("https://www.augustsage.com")
            .queryURL(path: "/search?q=%s")
                
        Site("http://www.autoanything.com")
            .queryURL(path: "/shop/%s")
        
        Site("https://autobarn.net")
            .queryURL("https://autobarn.ecomm-search.com/search?query=%s&vwcatalog=rodi")
        
        Site("https://automattic.com")
        
        Site("https://www.autosport.com")
        
        Site("https://www.autozone.com")
            .queryURL(path: "/searchresult?searchText=%s")
        
        
        // #AV
        
        Site("https://news.avclub.com")
            .queryURL(path: "/search?blogId=1636027099&q=%s")
        
        Site("https://www.avis.com")
        
        Site("https://www.avon.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.avril-organic.com")
            .queryURL(path: "/search?controller=search&orderby=position&orderway=desc&search_query=%s")
        
        
        // #AW
        
        Site("https://awfulannouncing.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://awrestaurants.com")
        
        
        // #AX
        
        Site("https://www.axe.com")
            .queryURL(path: "/us/en/search.html?q=%s&fq=&Locale=en_us&BrandName=axe", locale: .unitedStates())
        
        Site("https://www.axios.com")
        
        Site("http://www.axs.tv")
            .queryURL(path: "/?s=%s")
        
        
        // #AY
        // #AZ
        
        Site("https://www.azcentral.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://azlyrics.com")
            .queryURL("https://search.azlyrics.com/search.php?q=%s")
        
        Site("https://www.azpx.com")
            .queryURL(path: "/?s=%s")
                
    }
}
