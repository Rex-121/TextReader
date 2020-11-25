import XCTest
@testable import TextReader

final class TextReaderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TextReader().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
