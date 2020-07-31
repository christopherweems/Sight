//
//  SiteIndex+Q.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import Foundation
import SightBuilder

internal extension SiteIndex {
    static var Q = SiteSet {
        
        // #Q1
        
        Site("https://qtwists.com")
        
        // #QA
        // #QB
        // #QC
        // #QD
        // #QE
        // #QF
        // #QG
        // #QH
        // #QI
        // #QJ
        // #QK
        // #QL
        // #QM
        // #QN
        
        Site("https://www.qnap.com")
            .queryURL(path: "/en-us/search?q=%s")
        
        
        // #QO
        // #QP
        // #QQ
        // #QR
        // #QS
        // #QT
        
        Site("https://www.qthemusic.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #QU
        // #QUE

        Site("https://questionablecontent.net")
        
        
        // #QUI
        
        Site("https://quickzipsheet.com")
            .queryURL(path: "/search?q=%s*")
        
        Site("https://www.quiksilver.com")
            .queryURL(path: "/search/?q=%s")
        
        Site("https://www.quill.com")
            .queryURL(path: "/search?x=0&y=0&keywords=%s")
        
        
        // #QUO
        
        Site("https://www.quora.com")
            .queryURL(path: "/search?q=%s")
        
        
        // #QV
        
        Site("https://www.qvc.com")
            .queryURL(path: "/catalog/search.html?keyword=%s")
        
        
        // #QW
        // #QX
        // #QY
        // #QZ
        
    }
}
