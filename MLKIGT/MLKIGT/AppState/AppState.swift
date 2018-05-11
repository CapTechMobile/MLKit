//
//  AppState.swift
//  MLKIGT
//
//  Created by Mark Broski on 5/11/18.
//  Copyright © 2018 Cap Tech. All rights reserved.
//

import Foundation
import ReSwift

struct AppState: StateType, Equatable {
    var navigationState: NavigationState

    init(navigationState: NavigationState = NavigationState.defaultState()) {
        self.navigationState = navigationState
    }
}
