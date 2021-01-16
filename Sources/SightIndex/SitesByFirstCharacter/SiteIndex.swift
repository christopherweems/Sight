//
//  SiteIndex.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import SightBuilder
import unstandard

public class SiteIndex {
    fileprivate lazy var allSets = Array<SiteSet> {
        [a, b, c, d]
        [e, f, g, h]
        [i, j, k, l, m, n]
        [o, p, q, r, s, t]
        [u, v, w, x, y, z]
        misc
        
    }
    
    internal var _allSites: [Site] {
        allSets.flatMap { $0.sites.values }
    }
    
    lazy fileprivate var a = SiteIndex.A
    lazy fileprivate var b = SiteIndex.B
    lazy fileprivate var c = SiteIndex.C
    lazy fileprivate var d = SiteIndex.D
    lazy fileprivate var e = SiteIndex.E
    lazy fileprivate var f = SiteIndex.F
    lazy fileprivate var g = SiteIndex.G
    lazy fileprivate var h = SiteIndex.H
    lazy fileprivate var i = SiteIndex.I
    lazy fileprivate var j = SiteIndex.J
    lazy fileprivate var k = SiteIndex.K
    lazy fileprivate var l = SiteIndex.L
    lazy fileprivate var m = SiteIndex.M
    lazy fileprivate var n = SiteIndex.N
    lazy fileprivate var o = SiteIndex.O
    lazy fileprivate var p = SiteIndex.P
    lazy fileprivate var q = SiteIndex.Q
    lazy fileprivate var r = SiteIndex.R
    lazy fileprivate var s = SiteIndex.S
    lazy fileprivate var t = SiteIndex.T
    lazy fileprivate var u = SiteIndex.U
    lazy fileprivate var v = SiteIndex.V
    lazy fileprivate var w = SiteIndex.W
    lazy fileprivate var x = SiteIndex.X
    lazy fileprivate var y = SiteIndex.Y
    lazy fileprivate var z = SiteIndex.Z
    lazy fileprivate var misc = SiteIndex.Misc
    
    
    ///: Initializers
    
    public init() { }
    
}

internal extension SiteIndex {
    // exact matches only
    func site(forAuthority authority: Site.Authority) -> Site? {
        assert(!authority.isEmpty, "Site authority must not be empty")
        
        let key = authority.firstPrivateDomain.first
        let siteSet: SiteSet
        
        switch key {
        case "a", "A":
            siteSet = a
            
        case "b", "B":
            siteSet = b
            
        case "c", "C":
            siteSet = c
            
        case "d", "D":
            siteSet = d
            
        case "e", "E":
            siteSet = e
            
        case "f", "F":
            siteSet = f
            
        case "g", "G":
            siteSet = g
            
        case "h", "H":
            siteSet = h
            
        case "i", "I":
            siteSet = i

        case "j", "J":
            siteSet = j
            
        case "k", "K":
            siteSet = k
            
        case "l", "L":
            siteSet = l
            
        case "m", "M":
            siteSet = m
            
        case "n", "N":
            siteSet = n
            
        case "o", "O":
            siteSet = o
            
        case "p", "P":
            siteSet = p
            
        case "q", "Q":
            siteSet = q
            
        case "r", "R":
            siteSet = r
            
        case "s", "S":
            siteSet = s
            
        case "t", "T":
            siteSet = t
            
        case "u", "U":
            siteSet = u
            
        case "v", "V":
            siteSet = v
            
        case "w", "W":
            siteSet = w
            
        case "x", "X":
            siteSet = x
            
        case "y", "Y":
            siteSet = y
            
        case "z", "Z":
            siteSet = z
            
        default:
            siteSet = misc
            
        }
        
        return siteSet.site(forAuthority: authority)
    }
}

public extension SiteIndex {
    var count: Int { allSets.reduce(0) { $0 + $1.count } }
    
    func count(where predicate: (Site) -> Bool) -> Int {
        allSets.reduce(0) { $0 + $1.count(where: predicate) }
    }
    
}
