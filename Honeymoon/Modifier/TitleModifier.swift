//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by David Onuche on 27/09/2026.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
