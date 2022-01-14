import XCTest

import sqlcipherTests

var tests = [XCTestCaseEntry]()
tests += sqlcipherTests.allTests()
XCTMain(tests)
