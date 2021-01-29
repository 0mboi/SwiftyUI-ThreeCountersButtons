//
//  RoundButton3.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI

struct RoundButton3: View {
    
    @StateObject var function: CounterThree = CounterThree()
    
    var body: some View {
        Text("\(function.counter)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemIndigo))
            .clipShape(Circle())
            .onTapGesture {
                function.addOne()
                function.generateHapticFeedback()
            }
            .onLongPressGesture {
                function.resetCounter()
                function.generateHapticFeedback()
            }
    }
}


