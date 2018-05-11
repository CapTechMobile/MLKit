//
//  AppStateReducer.swift
//  MLKIGT
//
//  Created by Mark Broski on 5/11/18.
//  Copyright © 2018 Cap Tech. All rights reserved.
//

import Foundation
import ReSwift

struct AppStateReducer {

    static func main(action: Action, state: AppState?) -> AppState {
        var state = state ?? AppState()

        switch action {
        case _ as NavigationAction:
            return AppState(navigationState: NavigationStateReducer.main(action: action, state: state.navigationState))
        default:
            break
        }

        return state
    }
}
