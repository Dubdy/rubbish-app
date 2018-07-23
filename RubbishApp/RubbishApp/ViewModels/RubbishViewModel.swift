//
//  RubbishViewModel.swift
//  RubbishApp
//
//  Created by David Taylor on 23/07/2018.
//  Copyright © 2018 David Taylor. All rights reserved.
//

import Foundation

final class RubbishViewModel {

    let collectionService: RubbishDataService
    let nextCollection: RubbishCollection

    init(collectionService: RubbishDataService = RubbishService()) {
        self.collectionService = collectionService
        self.nextCollection = collectionService.nextCollection()
    }
}
