//
//  ContentView.swift
//  StudyBuddies
//
//  Created by vasanth aggala on 3/26/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "book.fill")
                .imageScale(.large)
                .foregroundStyle(.black)
                .foregroundStyle(.tint)
            Text("StudyBuddies :)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
