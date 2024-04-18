//
//  ContentView.swift
//  GithubDiriniFinal
//
//  Created by 조민 on 4/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arcade.stick")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Dirini!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
