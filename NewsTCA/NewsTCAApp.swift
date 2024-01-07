//
//  NewsTCAApp.swift
//  NewsTCA
//
//  Created by Ehsan Zeinalinia on 1/7/24.
//

import SwiftUI
import ComposableArchitecture

@main
struct NewsTCAApp: App {
    var body: some Scene {
        WindowGroup {
             AppScreen(store: Store(initialState: AppFeature.State(), reducer: {
                 AppFeature()
             }))
        }
    }
}
