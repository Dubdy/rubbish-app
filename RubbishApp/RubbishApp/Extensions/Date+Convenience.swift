//
//  Date+Convenience.swift
//  RubbishApp
//
//  Created by David Taylor on 23/07/2018.
//  Copyright © 2018 David Taylor. All rights reserved.
//

import Foundation

extension Date {
    static func from(day: Int, month: Int, year: Int) -> Date {
        let calendar = Calendar.current

        var components = DateComponents()
        components.day = 24
        components.month = 7
        components.year = 2018

        guard let date = calendar.date(from: components) else {
            fatalError()
        }
        return date
    }

    var formattedShort: String {
        let formatter = DateFormatter()
        formatter.locale = Locale.current
        formatter.dateStyle = .short
        let dateString = formatter.string(from: self)
        return dateString
    }
}
