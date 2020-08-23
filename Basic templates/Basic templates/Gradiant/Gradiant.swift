//
//  Gradiant.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/22/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct Gradiant: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .leading, endPoint: .bottomTrailing))
    }
}

struct Gradiant_Previews: PreviewProvider {
    static var previews: some View {
        Gradiant()
    }
}
