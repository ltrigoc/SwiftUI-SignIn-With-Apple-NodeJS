//
//  SignInButton.swift
//  CarroGuru
//
//  Created by Luis Trigo on 20/12/2020.
//

import SwiftUI
import AuthenticationServices

final class SignInWithApple: UIViewRepresentable {
  func makeUIView(context: Context) -> ASAuthorizationAppleIDButton {
    return ASAuthorizationAppleIDButton()
  }
  
  func updateUIView(_ uiView: ASAuthorizationAppleIDButton, context: Context) {
  }
}
