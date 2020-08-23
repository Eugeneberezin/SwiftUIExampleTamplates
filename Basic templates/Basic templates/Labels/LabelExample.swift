//
//  Label.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/23/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct LabelExample: View {
    @available(iOS 14.0, *)
    var body: some View {
        VStack {
            Label("Your account", systemImage: "person.crop.circle")
            Label("Welcome to the app", systemImage: "person.crop.circle")
                .font(.title)
            
            Label {
                Text("Eugene")
                    .foregroundColor(.primary)
                    .font(.largeTitle)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .clipShape(Capsule())
            } icon: {
                
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.blue)
                    .frame(width: 64, height: 64)
            }
            
        }
    }
}

struct Label_Previews: PreviewProvider {
    static var previews: some View {
        LabelExample()
    }
}
