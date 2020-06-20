import XCTest
@testable import Sight
@testable import SightBuilder
@testable import SightIndex


final class SightTests: XCTestCase {
    static var allTests = [
        ("testSiteProperties", testSiteProperties),
        ("testURLFromSite", testURLFromSite),
        ("testSitesWithSubdomains", testSitesWithSubdomains),
        
    ]
    
}

extension SightTests {
    func testSiteProperties() {
        let github = Site(authority: "github.com", match: .exact)
        XCTAssertTrue(github?.isQueryable == true)
        XCTAssert(github?.root == "https://github.com")
        XCTAssert(github?.authority == "github.com")
        
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
    }
}
