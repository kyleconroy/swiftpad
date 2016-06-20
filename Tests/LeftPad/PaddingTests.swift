@testable import LeftPad
import XCTest

class PaddingTests: XCTestCase {
    func testPadding() {
        XCTAssertEqual("foo".leftpad(count: 5), "  foo")
        XCTAssertEqual("foobar".leftpad(count: 6), "foobar")
        XCTAssertEqual("foo".leftpad(count: 7, with: "1"), "1111foo")
    }
}
