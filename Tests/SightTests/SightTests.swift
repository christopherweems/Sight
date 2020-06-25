import XCTest
@testable import Sight
@testable import SightBuilder
@testable import SightIndex


final class SightTests: XCTestCase {
    static var allTests = [
        ("testSiteProperties", testSiteProperties),
        ("testRootURLIsFullyQualified", testRootURLIsFullyQualified),
        ("testURLFromSite", testURLFromSite),
        ("testSitesWithSubdomains", testSitesWithSubdomains),
        ("testCount", testCount),
        
        ("testSiteLocaleVariations", testSiteLocaleVariations),
        
        ("testSiteIDs", testSiteIDs),
        
    ]
    
    let sites = SiteIndex()
    
}

extension SightTests {
    func testSiteProperties() {
        let github = Site(authority: "github.com", match: .exact)
        XCTAssertTrue(github?.isQueryable == true)
        XCTAssert(github?.root == "https://github.com")
        XCTAssert(github?.authority == "github.com")
        
    }
    
    func testRootURLIsFullyQualified() {
        guard let khruangbin = Site(authority: "khruangbin.com") else { XCTAssertNotNil(nil); return }
        let urlString = try? URL(site: khruangbin).absoluteString
        
        XCTAssert(urlString?.hasPrefix("http") == true)
        XCTAssert(urlString?.hasSuffix("/") == true)
        
    }
    
    func testURLFromSite() {
        guard let github = Site(authority: "github.com") else { XCTAssertNotNil(nil); return }
        
        let queryURL = try? URL(site: github, .unencodedQuery("Sight language:swift"))
        XCTAssert(queryURL?.absoluteString == "https://github.com/search?q=Sight%20language:swift")
        
    }
    
    func testSitesWithSubdomains() {
        let saks1 = Site(authority: "www.saksfifthavenue.com")
        let saks2 = Site(authority: "saksfifthavenue.com")
        
        XCTAssertNotNil(saks1)
        XCTAssertNotNil(saks2)
        
        let google = Site(authority: "google.com")
        XCTAssert(google?.authority.subdomainPrefix?.hasPrefix("www") == true)
        
        let nih = Site(authority: "nih.gov")
        let niaid = Site(authority: "niaid.nih.gov")
        
        XCTAssertNotEqual(nih?.root, niaid?.root)
        
    }
    
    func testCount() {
        let index = SiteIndex()
        let count = index.count
        let queryableCount = index.count { $0.isQueryable }
        let nonQueryableCount = index.count { !$0.isQueryable }
        
        XCTAssertNotEqual(count, queryableCount)
        XCTAssertNotEqual(count, nonQueryableCount)
        XCTAssert(1800 < count)
    }
}

extension SightTests {
    func testSiteLocaleVariations() {
        let wikipedia = sites.site(forAuthority: "wikipedia.org")!
        
        let query = Site.Query.unencodedQuery("iMac")
        let frenchQueryURL = wikipedia.queryURL(for: query, locale: .france())
        let americanQueryURL = wikipedia.queryURL(for: query, locale: .unitedStates())
        
        XCTAssert(frenchQueryURL?.absoluteString.contains("fr.wikipedia.org") == true)
        XCTAssert(americanQueryURL?.absoluteString.contains("en.wikipedia.org") == true)
        
    }

}


extension SightTests {
    func testSiteIDs() {
        sites._allSites.forEach {
            XCTAssertNotEqual($0.id, "www.")
            XCTAssertFalse($0.id.isEmpty)
            
        }
    }
}
