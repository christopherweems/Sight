import XCTest
@testable import Sight
@testable import SightBuilder
@testable import SightIndex


final class SightTests: XCTestCase {
    static var allTests = [
        ("testSiteProperties", testSiteProperties),
        ("testURLFromSite", testURLFromSite),
        
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
}
