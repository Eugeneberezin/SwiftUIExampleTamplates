//
//  TextViewStyle.swift
//  Basic templates
//
//  Created by Eugene Berezin on 8/22/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import SwiftUI

struct DateFormatterExample: View {
    static let taskDateFormat: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
    
    var dueDate = Date()
    
    var body: some View {
        Text("Task due date: \(dueDate, formatter: Self.taskDateFormat)")
    }
}

struct TextViewStyle_Previews: PreviewProvider {
    static var previews: some View {
        DateFormatterExample()
    }
}
