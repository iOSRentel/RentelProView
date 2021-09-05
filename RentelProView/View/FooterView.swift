//
//  FooterView.swift
//  RentelProView
//
//  Created by Boris Zinovyev on 06.09.2021.
//

import Foundation
import SwiftUI

struct FooterView: View {
    var body: some View{
        HStack {
            Spacer()
            Button(action: {
                //                do stuff
                
            }, label: {
                Text("$19.99 per month")
                    .font(.system(size: 20))
                    .foregroundColor(Color.white.opacity(0.9))
                    .bold()
                    .frame(width: 310, height: 50)
                    .background(Color.red)
                    .cornerRadius(8)
            })
            Spacer()
        }
        HStack {
            Spacer()
            Link("Terms of Service", destination: URL(string: "https://rentel.app/terms")!)
                .padding(3)
                .foregroundColor(.blue)
            Link("Privacy Policy", destination: URL(string: "https://rentel.app/privacy")!)
                .padding(3)
                .foregroundColor(.blue)
            Spacer()
        }
        .padding()
    }
}
