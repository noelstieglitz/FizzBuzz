import XCTest
@testable import FizzBuzz

final class FizzBuzzTests: XCTestCase {
    
    func test_3() throws {
        let result = FizzBuzz().solve(val: 3)

        XCTAssertEqual(result, ["1", "2", "Fizz"])
    }
    
    func test_5() throws {

        let result = FizzBuzz().solve(val: 5)
        XCTAssertEqual(result, ["1", "2", "Fizz", "4", "Buzz"])
    }
    
    func test_8() throws {
        let result = FizzBuzz().solve(val: 8)
        XCTAssertEqual(result, ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8"])
    }
    
//    func test_0_throws() throws {
//        XCTAssertThrowsError(try FizzBuzz().solve(val: 0))
//    }
}
