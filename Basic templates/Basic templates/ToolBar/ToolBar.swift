//
//  ToolBar.swift
//  Basic templates
//
//  Created by Eugene Berezin on 9/11/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct ToolBar: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!").padding()
                .navigationTitle("SwiftUI")
                .toolbar {
                    ToolbarItem(placement: .bottomBar) {
                        Button("Press Me") {
                            print("Pressed")
                        }
                    }
                }
        }    }
}

struct ToolBar_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar()
    }
}
