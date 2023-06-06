//
//  LoginView.swift
//  AllDone
//
//  Created by Sergio Herrera on 6/5/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            BgGradientView()
            
            VStack {
                LogoView()
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
