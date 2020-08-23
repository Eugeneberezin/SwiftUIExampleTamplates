//
//  Images.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/22/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.heavyrain.fill")
            
            Image(systemName: "cloud.heavyrain.fill")
            .foregroundColor(.red)
            
            Image(systemName: "cloud.heavyrain.fill")
            .font(.largeTitle)
            
           Image(systemName: "cloud.sun.rain.fill")
            .foregroundColor(.red)

           .font(.largeTitle)
           .padding()
           .background(Color.black)
           .clipShape(Circle())
            
            
            Text("Simulator")
                .font(.largeTitle)
            .background(
            Image("example-image")
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
            )
            
            
            
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
