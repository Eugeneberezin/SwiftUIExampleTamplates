//
//  TextStyle.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/22/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct TextStyle: View {
    var body: some View {
        VStack {
            Text("This is an extremely long text string that will never fit even the widest of Phones")
            .font(.largeTitle)
                .padding(.bottom)
            
            Text("This is an extremely long text string that will never fit even the widest of Phones")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Text("The best laid plans")
            .foregroundColor(Color.red)
            
            Text("The best laid plans")
            .background(Color.yellow)
            .foregroundColor(Color.red)
            
            Text("This is an extremely long string that will never fit even the widest of Phones")
            .font(.largeTitle)
            .lineSpacing(50)
            
            Text("Hello World")
            .tracking(20)
            
            Text("ffi")
                 .font(.custom("AmericanTypewriter", size: 72))
                 .kerning(50)
             Text("ffi")
                 .font(.custom("AmericanTypewriter", size: 72))
                 .tracking(50)
            
            
        }
    }
}

struct TextStyle_Previews: PreviewProvider {
    static var previews: some View {
        TextStyle()
    }
}
