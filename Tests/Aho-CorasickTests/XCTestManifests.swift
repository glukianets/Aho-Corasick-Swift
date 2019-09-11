import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AhoCorasickTests.allTests),
    ]
}
#endif
