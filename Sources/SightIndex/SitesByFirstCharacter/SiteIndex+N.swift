//
//  SiteIndex+N.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var N = SiteSet {
        
        // #N1
        // #NA
        
        "https://www.naacp.org"
            .queryURL(path: "/search/?q=%s")
        
        "https://nacda.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://nadelectronics.com"
            .queryURL(path: "/?s=%s")
        
        "https://naffco54.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "http://www.naircare.com"
        
        "https://www.namecheap.com"
            .queryURL(path: "/domains/registration/results/?domain=%s")
        
        "https://www.nancymeyer.com"
            .queryURL(path: "/%s/Search")
        
        "https://www.napaonline.com"
            .queryURL(path: "/en/search?text=%s")
        
        "https://narita-airport.jp"
            .queryURL("https://search.narita-airport.jp/search?query=%s")
        
        "https://www.narscosmetics.com"
            .queryURL(path: "/USA/search?q=%s", locale: .unitedStates())
                
        
        // #NAS
        
        "https://store.nascar.com"
            .queryURL(path: "/?query=%s")
        
        "https://www.nasdaq.com"
            .queryURL(path: "/search?q=%s&page=1&sort_by=relevant")
        
        "https://www.nashvilledowntown.com"
            .queryURL(path: "/search.php?kw=%s")
        
        "https://www.nastygal.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #NAT
        
        "https://www.natashatherobot.com"
        
        "http://www.nationalchamps.net"
        
        "https://nationalinterest.org"
            .queryURL(path: "/search/node/%s")
        
        "https://nativenewsonline.net"
            .queryURL(path: "/?s=%s")
        
        "https://www.nationalgeographic.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.nationalgrocers.org"
            .queryURL(path: "/?s=%s&submit=Search")
        
        "https://www.naturaldiamonds.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.naturalarearugs.com"
            .queryURL(path: "/search-results/?search_query_adv=%s")
        
        "https://www.nature.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.nautica.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #NB
        
        "https://store.nba.com"
            .queryURL(path: "/?query=%s")
        
        "https://www.nbcbayarea.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.nbclosangeles.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.nbcnews.com"
            .queryURL(path: "/search?q=%s")
        
        "https://nascar.nbcsports.com"
            .queryURL(path: "/search?search_api_views_fulltext=%s")
        
        "https://profootballtalk.nbcsports.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.nbcsports.com"
            .queryURL(path: "/search?search_api_views_fulltext=%s")
        
        "https://www.nbcwashington.com"
            .queryURL(path: "/?s=%s")
        
        
        // #NC
        
        "https://www.ncaa.com"
        
        "https://www.ncaapublications.com"
            .queryURL(path: "/searchadv.aspx?IsSubmit=true&SearchTerm=%s")
        
        "https://ncat.edu"
            .queryURL("https://search.ncat.edu/s/search.html?ie=UTF-8&query=%s")
        
        "http://www.nccu.edu"
            .queryURL(path: "/search?q=%s")
        
        
        // #NCS
        
        "https://www.ncsasports.org"
            .queryURL(path: "/search/node/%s")
        
        "https://www.ncsbe.gov"
            .queryURL(path: "/Site-Search?Search=%s")
        
        "https://www.ncsu.edu"
            .queryURL(path: "/search/global.php?q=%s")
        
        "http://ncte.org"
            .queryURL("http://search.ncte.org/default.aspx?q=%22%s%22")
        
        
        // #ND
        
        "https://churchlifejournal.nd.edu"
            .queryURL(path: "/search/?as_sitesearch=churchlifejournal.nd.edu&entqr=3&q=%s")
        
        "https://gadgets.ndtv.com"
            .queryURL(path: "/search?searchtext=%s")
        
        "https://sports.ndtv.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.ndtv.com"
            .queryURL(path: "/search?searchtext=%s")
        
        
        // #NE
        
        "https://needsupply.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.neimanmarcus.com"
            .queryURL(path: "/search.jsp?q=%s")
        
        "https://www.nemoequipment.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.neogaf.com"
            .queryURL(path: "/search/1567753/?q=%s&o=relevance")
        
        "https://www.nestfragrances.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #NET
        
        "https://www.net-a-porter.com"
            .queryURL(path: "/us/en/Shop/Search?keywords=%s")
        
        "https://www.net10wireless.com"
            .queryURL(path: "/searchresults?key=%s")
        
        "https://www.netflix.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #NEV
        
        "https://www.nevadaappeal.com"
            .queryURL(path: "/search-results/?q=%s")
        
        "https://nevalleynews.org"
            .queryURL(path: "/?s=%s&submit=Search")
        
        "https://www.nevs.com"
        
        
        // #NEW
        
        "https://www.newark.com"
            .queryURL(path: "/search?st=%s")
        
        "https://newatlas.com"
            .queryURL(path: "/search/?q=%s#nt=navsearch")
        
        "https://www.newbalance.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.newcastleairport.com"
            .queryURL(path: "/search?term=%s")
        
        "https://www.newchic.com"
            .queryURL(path: "/nc/%s.html")
        
        "https://www.newdelhiairport.in"
            .queryURL(path: "/search.aspx?val=%s")
        
        "https://www.newyorker.com"
            .queryURL(path: "/search/q/%s")
        
        "https://www.newegg.com"
            .queryURL(path: "/p/pl?d=%s")
        
        "https://www.neweracap.com"
            .queryURL(path: "/search/?text=%s")
        
        "https://www.newlaunches.com"
            .queryURL(path: "/?s=%s")
        
        "https://newrepublic.com"
            .queryURL(path: "/search?search=%s")
        
        "https://www.news.com.au"
            .queryURL(path: "/search?q=%s")
        
        "https://www.news24.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.newsbreak.com"
        
        "https://www.newsbtc.com"
            .queryURL(path: "/?s=%s")
        
        "https://newschannel9.com"
            .queryURL(path: "/search?find=%s")
        
        "https://www.newsday.com"
            .queryURL(path: "/search#filter=stories&query=%s")
        
        "https://newslit.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.newsmax.com"
            .queryURL(path: "/search/#gsc.tab=0&gsc.q=%s&gsc.sort=date")
        
        "https://www.newsobserver.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.newsweek.com"
            .queryURL(path: "/search/site/%s")
        
        
        // #NEX
        
        "http://nexentireusa.com"
        
        "http://www.nextgenplayer.com"
            .queryURL(path: "/search?q=%s")
        
        "https://nexo.io"
        
        "https://www.nexusmagazine.com"
            .queryURL(path: "/component/search/?searchword=%s")
        
        
        // #NF
        
        "https://www.nfl.com"
        
        "https://www.nflshop.com"
            .queryURL(path: "/?query=%s")
        
        "https://www.nfpa.org"
            .queryURL(path: "/standard_items/search_results?searchStr=%s")
        
        
        // #NGA
        
        "https://www.nga.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.nginx.com"
            .queryURL(path: "/?s=%s")
        
        
        // #NH
        
        "https://www.nhk.or.jp"
        
        "https://shop.nhl.com"
            .queryURL(path: "/?query=%s")
        
        "https://www.nhl.com"
            .queryURL(path: "/search#q=%s")
        
        
        // #NI
        
        "https://www.nicandzoe.com"
            .queryURL(path: "/search.html?term=%s")
        
        "https://www.nick.com"
        
        "https://nickpunt.com"
        
        "https://www.nicolemiller.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        "https://www.niaid.nih.gov"
            .queryURL(path: "/search/niaidsite?search=%s")
        
        "https://www.ncbi.nlm.nih.gov"
            .queryURL(path: "/search/all/?term=%s")
        
        "https://www.nih.gov"
            .queryURL("https://search.nih.gov/search?affiliate=nih&query=%s&commit=Search")
        
        "https://www.nike.com"
            .queryURL(path: "/w?q=%s")
        
        "https://www.nililotan.com"
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        "https://www.ninacloak.com"
            .queryURL(path: "/search/?words=%s")
        
        "https://wwos.nine.com.au"
            .queryURL("https://search.nine.com.au/?q=%s&site=wwos")
        
        "https://www.ninewest.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.ninjakitchen.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://ninjarockstar.dev"
        
        "https://www.nintendo.com"
            .queryURL(path: "/search/#category=all&page=1&query=%s")
        
        "https://nintendoeverything.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.nissanusa.com"
            .queryURL(path: "/search-results.html?query=%s")
        
        "https://www.niveausa.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.nixon.com"
            .queryURL(path: "/us/en/search?q=%s")
        
        
        // #NJ
        
        "https://www.nj.com"
            .queryURL(path: "/search/?q=%s")
        
        
        // #NJE
        
        "https://njengah.com"
        
        
        // #NK
        // #NL
        // #NM
        
        
        "https://home-p.nmsu.edu"
            .queryURL(path: "/search_results.html?q=%s")
        
        
        // #NN
        // #NO
        
        "https://no7beauty.com"
            .queryURL("https://us.no7beauty.com/elysium.search?search=%s", locale: .unitedStates())
        
        "https://www.nobelprize.org"
            .queryURL(path: "/search/?s=%s")
        
        "https://www.nolahmattress.com"
        
        "https://www.nolo.com"
            .queryURL(path: "/search?query=%s")
        
        "https://nomadgoods.com"
            .queryURL(path: "/search?q=%s")
        
        "https://nomnompaleo.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.noodles.com"
            .queryURL(path: "/?s=%s")
        
        "https://www.nordkeyboards.com"
        
        "https://shop.nordstrom.com"
            .queryURL(path: "/sr?keyword=%s")
        
        "https://www.nordstromrack.com"
            .queryURL(path: "/shop/search?query=%s")
        
        "https://www.nola.com"
            .queryURL(path: "/search/?l=25&s=start_time&sd=desc&f=html&t=&app=editorial&nsa=eedition&q=%s")
        
        "https://normashearer.com"
            .queryURL(path: "/?s=%s")
        
        "https://norml.org"
            .queryURL(path: "/?s=%s")
        
        "https://www.northeaststate.edu"
        
        "https://www.northernsafety.com"
            .queryURL(path: "/Search?q=%s")
        
        "https://www.northerntool.com"
            .queryURL(path: "/shop/tools/NTESearch?Ntt=%s")
        
        "https://www.northstyle.com"
            .queryURL(path: "/ShopCategory.aspx?id=1,4123&GASearchTerm=%s")
        
        "https://northwestern.edu"
            .queryURL("https://search.northwestern.edu/?q=%s")
        
        
        // #NP
        
        "https://www.npcinternational.com"
        
        "https://nphilanthropy.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.npr.org"
            .queryURL(path: "/search?query=%s")
        
        "https://www.nps.gov"
            .queryURL(path: "/search/?affiliate=nps&query=%s")
        
        
        // #NQ
        // #NR
        // #NS
        
        "https://www.nscc.edu"
            .queryURL(path: "/search?q=%s")
        
        "https://www.nssf.org"
            .queryURL(path: "/?s=%s")
        
        // #NT
        
        "https://www.ntsb.gov"
            .queryURL(path: "/pages/Results.aspx?k=%s")
        
        
        // #NU
        
        "https://www.nudwear.com"
            .queryURL(path: "/search?type=product&q=%s*")
        
        "https://www.nuggbeauty.com"
            .queryURL(path: "/search?q=%s&type=product")
        
        "https://www.nunnbush.com"
            .queryURL(path: "/shop/styleGridSearch.html?pageNumber=0&text=%s")
        
        "https://nusports.com"
            .queryURL(path: "/searchresults.aspx?q=%s")
        
        "https://www.nutsvolts.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #NV
        
        "https://www.nvidia.com"
            .queryURL(path: "/en-us/search/?q=%s", locale: .unitedStates())
        
        // #NW
        
        "https://www.nwpc.org"
            .queryURL(path: "/?s=%s")
        
        
        // #NX
        // #NY
        
        "https://www.nyac.org"
        
        "https://www.nyakio.com"
        
        "https://www.nyandcompany.com"
            .queryURL(path: "/search/?Ntt=%s")
        
        "https://www.nydailynews.com"
            .queryURL(path: "/search/%s/100-y/ALL/score/1/?")
        
        "https://www.nydj.com"
            .queryURL(path: "/search?q=%s")
        
        "https://www.nylas.com"
        
        "https://nymag.com"
            .queryURL(path: "/search.html?q=%s")
        
        "https://nypost.com"
            .queryURL(path: "/search/%s/")
        
        "https://www.nytimes.com"
            .queryURL(path: "/search?query=%s")
        
        /*
         "https://www.nytimes.com/wirecutter"
             .queryURL(path: "/search/?s=%s")
         */
        
        "https://www.nyu.edu"
            .queryURL(path: "/search.html?search=%s")
        
        "https://www.nyxcosmetics.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #NZ
        
    }
    
}
