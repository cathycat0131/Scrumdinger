//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Cathy Chen on 2022-05-17.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
