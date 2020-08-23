//
//  ContentView.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/22/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World! Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!")
                .lineLimit(2)
                .truncationMode(.head)
                .padding()
            
            
            Text("Hello, World! Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!vHello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!")
                .lineLimit(7)
                .truncationMode(.middle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
