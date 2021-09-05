//
//  FeaturesView.swift
//  RentelProView
//
//  Created by Boris Zinovyev on 05.09.2021.
//

import Foundation
import SwiftUI

struct FeaturesView: View {
    
    let features: [String] = [
        "Premium support",
        "NFC Reader",
        "Integration API",
        "Download menu.json",
        "Device BLE connection",
        "Cloud storrage 1GB"
    ]
    
    var body: some View {
        ScrollView(.vertical){
            ForEach(features, id: \.self) { feature in
                HStack {
                    Image(systemName: "checkmark.circle")
                        .foregroundColor(.red)
                        .padding(.trailing, 6)
                    Text(feature)
                        .bold()
                        .font(.system(size: 18))
                        .opacity(0.9)
                    Spacer()
                }
                .padding(.top, 6)
                .padding(.leading, 4)
                .padding(.trailing, 4)
                .padding(.bottom, 3)
            }
        }
        
    }
}

