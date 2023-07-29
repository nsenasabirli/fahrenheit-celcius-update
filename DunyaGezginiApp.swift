//
//  DunyaGezginiApp.swift
//  DunyaGezgini
//
//  Created by Nahide Sena Sabırlı on 28.07.2023.
//

import SwiftUI

@main
struct DunyaGezginiApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem { HStack {
                        Image(systemName: "thermometer")
                        Text("TAB_CONVERSION")
                    }
                    }
                MapView()
                    .tabItem {
                        HStack {
                            Image(systemName: "map")
                            Text("TAB_MAP")
                        }
                    }
            }
            .accentColor(.purple)
        }
    }
}
