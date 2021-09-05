//
//  HeaderLabelsView.swift
//  RentelProView
//
//  Created by Boris Zinovyev on 05.09.2021.
//

import Foundation
import SwiftUI

struct HeaderLabelsView: View{
    var body: some View {
        Text("Rentel Pro")
            .font(.system(size: 32, weight: .bold, design: .default))
        Text("Get advanced tools for your Point Of Sale application with Rentel Pro")
            .opacity(0.9)
            .font(.system(size: 22, weight: .bold, design: .default))
            .padding(.top, 6)
    }
}
