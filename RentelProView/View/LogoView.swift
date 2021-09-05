//
//  LogoView.swift
//  RentelProView
//
//  Created by Boris Zinovyev on 05.09.2021.
//

import Foundation
import SwiftUI

struct LogoView: View {
    var body: some View {
        Image(systemName: "wave.3.right.circle.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 70, height: 70)
            .foregroundColor(.red)
            
    }
}
