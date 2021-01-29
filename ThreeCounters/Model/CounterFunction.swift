//
//  CounterFunction.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI


class CounterFunction: ObservableObject {
    
    @Published var counter = 0
    
    func addOne() {
        counter += 1
    }
    
    func resetCounter() {
        counter = 0
    }
    
    func generateHapticFeedback() {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
}
