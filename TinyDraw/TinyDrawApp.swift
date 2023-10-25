//
//  TinyDrawApp.swift
//  TinyDraw
//
//  Created by Julia Gurbanova on 24.10.2023.
//

import SwiftUI

@main
struct TinyDrawApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Drawing.init) { file in
            ContentView()
        }
    }
}
