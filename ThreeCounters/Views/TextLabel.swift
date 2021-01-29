//
//  TextLabel.swift
//  ThreeCounters
//
//  Created by Christopher Hicks on 1/28/21.
//

import SwiftUI

struct TextLabel: View {
    
    var label : String
    
    var body: some View {
        Text(label)
            .font(.caption)
            .fontWeight(.bold)
            .foregroundColor(Color(.systemGray2))
            .kerning(2)
            .padding(.top, 20)
            .padding(.bottom, 20)
    }
}


