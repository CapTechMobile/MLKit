//
//  NavigationStateTests.swift
//  MLKIGTTests
//
//  Created by Mark Broski on 5/11/18.
//  Copyright © 2018 Cap Tech. All rights reserved.
//

import Foundation
import XCTest
@testable import MLKIGT

class AppStateTestsTests: XCTestCase {

    func testNavigationStateExists() {
    }

    func testAppStateIsEquatable() {
        let state = AppState()
        let state1 = AppState()
        XCTAssertEqual(state, state1)
    }
}
