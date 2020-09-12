//
//  StatusBar.swift
//  Basic templates
//
//  Created by Eugene Berezin on 9/11/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct StatusBar: View {
    @State var hideStatusBar = false

    var body: some View {
        Button("Toggle Status Bar") {
            withAnimation {
                self.hideStatusBar.toggle()
            }
        }
        .statusBar(hidden: hideStatusBar)
    }
}

struct StatusBar_Previews: PreviewProvider {
    static var previews: some View {
        StatusBar()
    }
}
