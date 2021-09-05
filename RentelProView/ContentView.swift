//
//  ContentView.swift
//  RentelProView
//
//  Created by Boris Zinovyev on 05.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            LogoView()
            HeaderLabelsView()
                .padding(.bottom, 12)
            FeaturesView()
            FooterView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro Max")
            .preferredColorScheme(.light)
    }
}
