//
//  RoundButton.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI

struct RoundButton: View {
    
    @StateObject var function: CounterFunction = CounterFunction()
    

    
    var body: some View {
        
        Text("\(function.counter)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color(.systemPink))
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

