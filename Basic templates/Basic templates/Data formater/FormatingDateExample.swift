//
//  FormatingDateExample.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/23/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct FormatingDateExample: View {
    var body: some View {
        VStack {
            Text(Date()...Date().addingTimeInterval(600))
            // show just the date
            Text(Date().addingTimeInterval(600), style: .date)

            // show just the time
            Text(Date().addingTimeInterval(600), style: .time)

            // show the relative distance from now, automatically updating
            Text(Date().addingTimeInterval(600), style: .relative)

            // make a timer style, automatically updating
            Text(Date().addingTimeInterval(600), style: .timer)
        }
    }
}

struct FormatingDateExample_Previews: PreviewProvider {
    static var previews: some View {
        FormatingDateExample()
    }
}
