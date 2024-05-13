//
//  ContentView.swift
//  DailyActivities 4.25
//
//  Created by Satoshi Mitsumori on 4/25/24.
//  Copyright 2024 Satoshi Mitsumori. All rights reserved.

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack() {
                MainTabView()
            }
            .toolbar {
                ToolbarItem(placement: .topBarTrailing, content: {
                    EditButton()
                        .font(.title2)
                })
                
            }
        }
    }
}

#Preview {
    ContentView()
}
