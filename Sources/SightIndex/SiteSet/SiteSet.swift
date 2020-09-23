//
//  SiteSet.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation
import SightBuilder

internal class SiteSet {
    internal var sites: [Site.Authority: Site]
    
    func site(forAuthority authority: Site.Authority) -> Site? {
        if let exactMatch = sites[authority] {
            return exactMatch
            
        } else {
            let firstPrivateDomainMatches = sites.filter { $0.key.firstPrivateDomain == authority.firstPrivateDomain }
            
            if let wwwPrefixed = firstPrivateDomainMatches.first(whereKey: {
                $0.subdomainPart(for: authority.domainPartCount)?.hasPrefix("www") == true }) {
                return wwwPrefixed.value
            }
            
            return firstPrivateDomainMatches.first?.value
        }
    }
    
    
    // MARK: - Initializers
        
    fileprivate init(sites: [Site.Authority: Site]) {
        self.sites = sites
        
    }
    
    convenience init(@SiteSetBuilder _ builder: () -> SiteSet) {
        self.init(sites: builder().sites)
        
    }
    
}


// MARK: - Count

internal extension SiteSet {
    var count: Int { sites.count }
    
    func count(where predicate: (Site) -> Bool) -> Int {
        sites.values.reduce(0) { $0 + (predicate($1) ? 1 : 0) }
    }
    
}


// MARK: - SiteSetBuilder (Function Builder)

@_functionBuilder
internal struct SiteSetBuilder {
    static func buildBlock() -> SiteSet {
        .init(sites: [:])
    }
    
    static func buildBlock(_ elements: SiteSet...) -> SiteSet {
        let sites = elements
            .flatMap(\.sites)
            .wrap { Dictionary(uniqueKeysWithValues: $0) }
        
        return SiteSet(sites: sites)
    }
    
}

extension SiteSetBuilder {
    static func buildExpression(_ rootURLString: String) -> SiteSet {
        buildExpression(.init(rootURLString))
    }
    
    static func buildExpression(_ site: Site) -> SiteSet {
        site.wrap { SiteSet(sites: [$0.authority : $0]) }
    }
    
}


// MARK: - Helper Extensions

fileprivate extension Dictionary where Key == Site.Authority, Value == Site {
    init(sites: [Site]) {
        self.init(uniqueKeysWithValues: sites.map { ($0.authority, $0) })
        
    }
    
}
