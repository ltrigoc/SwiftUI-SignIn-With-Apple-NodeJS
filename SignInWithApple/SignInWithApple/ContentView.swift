//
//  ContentView.swift
//  SignInWithApple
//
//  Created by Luis Trigo on 30/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SignInWithApple()
            .frame(width: 280, height: 60)
            .onTapGesture(perform: showAppleLogin)
    }
    
    func showAppleLogin(){
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
