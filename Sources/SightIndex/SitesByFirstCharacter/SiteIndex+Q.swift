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
        
        "https://qtwists.com"
        
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
        
        "https://www.qnap.com"
            .queryURL(path: "/en-us/search?q=%s", locale: .unitedStates())
        
        
        // #QO
        // #QP
        // #QQ
        // #QR
        // #QS
        // #QT
        
        "https://www.qthemusic.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #QU
        // #QUE
        
        "https://questionablecontent.net"
        
        
        // #QUI
        
        "https://quickzipsheet.com"
            .queryURL(path: "/search?q=%s*")
        
        "https://www.quiksilver.com"
            .queryURL(path: "/search/?q=%s")
        
        "https://www.quill.com"
            .queryURL(path: "/search?x=0&y=0&keywords=%s")
        
        
        // #QUO
        
        "https://www.quora.com"
            .queryURL(path: "/search?q=%s")
        
        
        // #QV
        
        "https://www.qvc.com"
            .queryURL(path: "/catalog/search.html?keyword=%s")
        
        
        // #QW
        // #QX
        // #QY
        // #QZ
        
    }
    
}
