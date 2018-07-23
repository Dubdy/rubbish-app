//
//  RubbishCollectionService.swift
//  RubbishApp
//
//  Created by David Taylor on 23/07/2018.
//  Copyright © 2018 David Taylor. All rights reserved.
//

import Foundation

protocol RubbishDataService {
    func nextCollection() -> RubbishCollection
}

class RubbishService: RubbishDataService {
    func nextCollection() -> RubbishCollection {
        let date = Date.from(day: 24, month: 7, year: 2018)
        return RubbishCollection(date: date, types: [.blackSack, .pinkSack, .greenBin, .glass])
    }
}
