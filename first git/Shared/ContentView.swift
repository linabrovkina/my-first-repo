//
//  ContentView.swift
//  Shared
//
//  Created by Anhelina Brovkina on 12/9/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: first_gitDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(first_gitDocument()))
    }
}
