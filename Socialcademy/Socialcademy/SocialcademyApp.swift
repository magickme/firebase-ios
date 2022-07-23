//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by Order on 7/23/22.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
