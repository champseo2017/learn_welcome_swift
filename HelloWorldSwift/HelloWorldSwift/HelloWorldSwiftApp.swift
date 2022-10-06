//
//  HelloWorldSwiftApp.swift
//  HelloWorldSwift
//
//  Created by Champ Dev on 6/10/2565 BE.
//

import SwiftUI

@main
struct HelloWorldSwiftApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: HelloWorldSwiftDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
