//
//  CounterTwo.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI


class CounterTwo: ObservableObject {
    
    @Published var counter = 50
    
    func addOne() {
        counter -= 1
    }
    
    func resetCounter() {
        counter = 50
    }
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
}

