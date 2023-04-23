//
//  ContentView.swift
//  CoffeeM
//
//  Created by MsMacM on 2023/03/19.
//

import SwiftUI
class CofDr: ObservableObject {
    @Published var mameG = 12
    @Published var kosa = 6
    @Published var tuTime = 40
}

struct ContentView: View {
    @ObservedObject var cofDr = CofDr()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
