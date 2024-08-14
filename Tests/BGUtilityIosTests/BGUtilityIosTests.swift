import XCTest
@testable import BGUtilityIos

final class BGUtilityIosTests: XCTestCase {
    func testValidIndex() throws {
        let numbers = [1,2,3,4,5]
        let num = numbers[safeIndex: 0]
        XCTAssert(num == 1)
    }
    func testInValidIndex() throws {
        let numbers = [1,2,3,4,5]
        let num = numbers[safeIndex: 10]
        XCTAssert(num == nil)
    }
}
