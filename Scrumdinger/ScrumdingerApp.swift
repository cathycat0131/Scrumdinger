//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Cathy Chen on 2022-05-17.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
