//
//  testEdu1UITests.swift
//  testEdu1UITests
//
//  Created by Kirill Varshamov on 08.03.2023.
//

import XCTest

final class testEdu1UITests: XCTestCase {

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

        XCTAssertTrue(app.staticTexts["тестовый текст"].firstMatch.exists)
    }
}
