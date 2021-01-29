//
//  ContentView.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            RoundButton()
            TextLabel(label: "COUNTER 1")
        }
        HStack(spacing: 75) {
            VStack {
                RoundButton2()
                TextLabel(label: "COUNTER 2")
            }
            VStack {
                RoundButton3()
                TextLabel(label: "COUNTER 3")
            }
        }
    }
}


