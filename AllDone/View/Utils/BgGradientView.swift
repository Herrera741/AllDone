//
//  BgGradientView.swift
//  AllDone
//
//  Created by Sergio Herrera on 6/5/23.
//

import SwiftUI

struct BgGradientView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color.blue, Color.blue.opacity(0.5)]), startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
    }
}

struct BgGradientView_Previews: PreviewProvider {
    static var previews: some View {
        BgGradientView()
    }
}
