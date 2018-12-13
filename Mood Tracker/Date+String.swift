//
//  Date+String.swift
//  Mood Tracker
//
//  Created by Noah Woodward on 11/20/18.
//  Copyright © 2018 Noah Woodward. All rights reserved.
//

import Foundation

extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .short)
    }
}
