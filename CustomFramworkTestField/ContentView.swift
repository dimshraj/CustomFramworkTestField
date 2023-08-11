//
//  ContentView.swift
//  CustomFramworkTestField
//
//  Created by Dmitriy Shrayber on 11.08.2023.
//

import SwiftUI
import CoreData
import CustomFramework
struct ContentView: View {

    var body: some View {
        NavigationView {
            Text("Hello!")
        }
        .onAppear() {
            BTManager(apiKey: "someKey").start()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
