import XCTest
@testable import Sight
@testable import SightBuilder
@testable import SightIndex


final class SightTests: XCTestCase {
    static var allTests = [
        ("testExample", testExample),
    ]
    
}

extension SightTests {
    func testExample() {
        let github = Site(authority: "github.com", match: .exact)
        XCTAssertTrue(github?.isQueryable == true)
        XCTAssert(github?.root == "https://github.com")
        XCTAssert(github?.authority == "github.com")
        
        if let github = github {
            let queryURL = try? URL(site: github, .unencodedQuery("Sight language:swift"))
            XCTAssert(queryURL?.absoluteString == "https://github.com/search?q=Sight%20language:swift")
        }
    }
}
