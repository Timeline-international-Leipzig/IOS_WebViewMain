//
//  ContentView.swift
//  Groupic_WebView
//
//  Created by Johannes Busch on 30.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://groupic.de"))
            .preferredColorScheme(.dark)
            .ignoresSafeArea()
    }
}
