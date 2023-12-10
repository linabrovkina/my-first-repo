//
//  first_gitApp.swift
//  Shared
//
//  Created by Anhelina Brovkina on 12/9/23.
//

import SwiftUI

@main
struct first_gitApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: first_gitDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
