//
//  DisclosureView.swift
//  Basic templates
//
//  Created by Eugene Berezin on 9/11/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct DisclosureView: View {
    @State private var revealDetails = false

       var body: some View {
           VStack {
               DisclosureGroup("Show Terms", isExpanded: $revealDetails) {
                   Text("Long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here long terms and conditions here.")
               }
               .padding()

               Spacer()
           }
       }
}

struct DisclosureView_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureView()
    }
}
