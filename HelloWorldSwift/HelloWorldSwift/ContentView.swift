//
//  ContentView.swift
//  HelloWorldSwift
//
//  Created by Champ Dev on 6/10/2565 BE.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: HelloWorldSwiftDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(HelloWorldSwiftDocument()))
    }
}
