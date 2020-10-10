//
//  SiteIndex+X.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var X = SiteSet {
        
        // #X1
        // #XA
        
        "https://www.xataka.com.mx"
        
        // #XB
        
        "https://www.xbox.com"
            .queryURL(path: "/en-us/Search?q=%s", locale: .unitedStates())
        
        
        // #XC
        // #XD
        
        "https://forum.xda-developers.com"
            .queryURL(path: "/?query=%s")
        
        
        // #XE
        // #XF
        
        "https://www.xfinity.com"
        
        "https://www.xfl.com"
            .queryURL(path: "/en-US/search?search=%s", locale: .unitedStates())
        
        
        // #XG
        // #XH
        // #XI
        // #XJ
        // #XK
        // #XL
        
        "https://www.xlr8r.com"
            .queryURL(path: "/search?query=%s")
        
        
        // #XM
        
        "https://www.xmpie.com"
            .queryURL(path: "/?s=%s")
        
        
        // #XN
        // #XO
        // #XP
        
        "https://xpn.org"
            .queryURL(path: "/index.php?option=com_googlesearch_cse&n=30&view=googlesearchs&cx=017175648725296908095%3Aicpaumv3yrm&cof=FORID%3A11&ie=ISO-8859-1&q=%s")
        
        
        // #XQ
        // #XR
        // #XS
        // #XT
        
        "https://www.xtabbas.com"
        
        "https://www.xtrema.com"
            .queryURL(path: "/search?type=product&q=%s")
        
        
        // #XU
        
        "https://www.xula.edu"
            .queryURL(path: "/searchresults?q=%s")
        
        
        // #XV
        // #XW
        // #XX
        
        "https://www.xxlmag.com"
            .queryURL(path: "/search/?s=%s")
        
        
        // #XY
        // #XZ
        
    }
    
}
