//
//  SiteIndex+D.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var D = SiteSet {
        Site("https://d23.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.dafont.com")
            .queryURL(path: "/search.php?q=%s")
        
        Site("https://davinciartistsupply.com")
        .queryURL(path: "/shop/advanced_search_result.php?keywords=%s")
        
        Site("https://dailycaller.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.dailykos.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://www.dailymail.co.uk")
            .queryURL(path: "/home/search.html?sel=site&searchPhrase=%s")
        
        Site("https://www.dailymotion.com")
            .queryURL(path: "/search/%s")
        
        Site("https://www.dailynews.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://damndelicious.net")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.danabeauty.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("http://danielsmith.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://danskin.com")
            .queryURL(path: "/search?type=product&q=%s*")
        
        Site("https://www.darice.com")
            .queryURL(path: "/store/search?s=%s")
        
        Site("https://www.davidlebovitz.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.davidsbridal.com")
            .queryURL(path: "/SearchDisplay?searchTerm=%s")
        
        Site("https://www.dcshoes.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://deadspin.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.decibullz.com")
            .queryURL(path: "/search.php?search_query=%s")
        
        Site("https://defensebrand.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.deliciouseveryday.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.denondj.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.dereklam.com")
            .queryURL(path: "/us/shopping/?query=%s")
        
        Site("https://www.designbyhumans.com")
            .queryURL(path: "/shop/?q=%s")
        
        Site("https://www.desigual.com")
            .queryURL(path: "/en_US/search/?q=%s&lang=en_US")
        
        Site("https://dessy.com")
            .queryURL(path: "/textsearch.aspx?text=%s")
        
        Site("https://www.destinationmaternity.com")
            .queryURL(path: "/search/?q=%s&lang=default")
        
        Site("https://www.destinationxl.com")
            .queryURL(path: "/mens-big-and-tall-store/search/searchResults.jsp?Ntt=%s")
        
        Site("https://detroit-electric-group.com")
            .queryURL(path: "/en/search.html?search=%s")
        
        Site("https://www.deuxpardeux.com")
            .queryURL(path: "/us/catalogsearch/result/?q=%s")
                
        Site("https://www.dewalt.com")
            .queryURL(path: "/search-results?searchtext=%s")
        
        Site("https://www.dewv.edu")
            .queryURL(path: "/search/node/%s")
        
        Site("https://www.dexter1818.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://dgkallday.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.dhgate.com")
            .queryURL(path: "/wholesale/search.do?act=search&sus=&searchkey=%s")
        
        Site("https://www.dhl.com")
            
        Site("https://www.dickblick.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.dickssportinggoods.com")
            .queryURL(path: "/search/SearchDisplay?searchTerm=%s")
        
        Site("https://www.dictionary.com")
            .queryURL(path: "/browse/%s")
                
        Site("https://digg.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.digit.in")
        .queryURL(path: "/search/?keyword=%s")
        
        Site("http://www.digital-digest.com")
            .queryURL(path: "/search_action.php?keywords=%s&type=all")
        
        Site("https://digital-photography-school.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.digitaltrends.com")
        .queryURL(path: "/?s=%s")
        
        Site("https://www.dillards.com")
            .queryURL(path: "/search-term/%s?")
        
        Site("https://www.dior.com")
            .queryURL(path: "/search/en_us/results?q=%s")
        
        Site("https://www.directv.com")
            .queryURL(path: "/search?keyword=%s")
        
        Site("https://discount99.us")
            .queryURL(path: "/%s")
        
        Site("https://www.discountschoolsupply.com")
            .queryURL(path: "/search/?text=%s")
        
        Site("https://www.discounttire.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://www.discounttiredirect.com")
            .queryURL(path: "/search?text=%s")
        
        Site("https://discovermagazine.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.dish.com")
            .queryURL(path: "/site-search/?q=%s")
        
        Site("https://www.diyphotography.net")
            .queryURL(path: "/?s=%s")
        
        Site("https://doaj.org")
            .queryURL(path: "/search?ref=homepage-box&source=%7B%22query%22%3A%7B%22query_string%22%3A%7B%22query%22%3A%22%s%22%2C%22default_operator%22%3A%22AND%22%7D%7D%7D")
        
        Site("https://www.dockers.com")
            .queryURL(path: "/US/en_US/search/%s")
        
        Site("https://www.dodge.com")
            .queryURL(path: "/find/searchresults.html?q=%s")
        
        Site("https://www.dogpile.com")
            .queryURL(path: "/serp?q=%s")
        
        Site("https://dohahamadairport.com")
            .queryURL(path: "/search/site/%s")
        
        Site("https://doiydesign.com")
            .queryURL(path: "/shop?s=%s&x=0&y=0")
        
        Site("https://www.dolcevita.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.dollargeneral.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.dollartree.com")
            .queryURL(path: "/search/go?w=%s")
        
        Site("https://www.dollywood.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.don.com")
            .queryURL(path: "/search?criteria=%s")
        
        Site("http://www.donmueangairportthai.com")
            .queryURL(path: "/en/search?q=%s")
        
        Site("https://www.donnakaran.com")
            .queryURL(path: "/search.do?query=%s")
        
        Site("https://www.doodlepants.com")
            .queryURL(path: "/search.php?mode=1&search_query_adv=%s&brand=&searchsubs=ON&price_from=&price_to=&featured=&shipping=")
        
        Site("https://www.dooney.com")
            .queryURL(path: "/search?q=%s")
        
        Site("https://www.dove.com")
            .queryURL(path: "/us/en/search.html?q=%s")
        
        Site("https://www.dpreview.com")
            .queryURL(path: "/search/?query=%s")
        
        Site("https://draperjames.com")
            .queryURL(path: "/pages/search-results?q=%s")
        
        Site("https://www.drapers.com")
            .queryURL(path: "/search?search-type=user-generated&query=%s")
        
        Site("https://draxe.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.dreamproducts.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.dressbarn.com")
            .queryURL(path: "/search?Ntt=%s")
        
        Site("https://www.dresslily.com")
            .queryURL(path: "/tag/%s.html")
        
        Site("https://drexel.edu")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.drinkhint.com")
            .queryURL(path: "/search?type=product&q=%s")
        
        Site("https://www.drobo.com")
            .queryURL(path: "/?s=%s&submit=Search")
        
        Site("https://www.dronenerds.com")
            .queryURL(path: "/catalogsearch/result/?q=%s")
        
        Site("https://www.drschollsshoes.com")
            .queryURL(path: "/en-US/_/_/_/_/Srch0+%s/Products.aspx")
        
        Site("https://ds18.com")
            .queryURL(path: "/pages/search-results-page?q=%s")
        
        Site("https://www.dtlr.com")
            .queryURL(path: "/search?type=product&q=tag:stock_in-stock%20%s*")
        
        Site("http://www.dubaiairports.ae")
            .queryURL(path: "/search?indexCatalogue=dubai-airports-(en)&searchQuery=%s")
        
        Site("https://www.dublinairport.com")
            .queryURL(path: "/search-results?indexCatalogue=MainSearch&searchQuery=%s")
        
        Site("https://www.duluthtrading.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://dunnbrothers.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.dvf.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.dwell.com")
            .queryURL(path: "/query/%s")
        
        Site("https://www.dxomark.com")
            .queryURL(path: "/?s=%s")
        
        Site("https://www.dynamiteclothing.com")
            .queryURL(path: "/us/search?Ntt=%s")
        
        Site("https://www.dyson.com")
            .queryURL(path: "/search-results.html?searchText=%s&from=product")
        
    }
}
