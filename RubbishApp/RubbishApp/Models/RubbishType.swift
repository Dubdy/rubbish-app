//
//  RubbishType.swift
//  RubbishApp
//
//  Created by David Taylor on 23/07/2018.
//  Copyright © 2018 David Taylor. All rights reserved.
//

import Foundation

enum RubbishType: String {
    case blackSack = "Black Sack"
    case greenBin = "Green Bin"
    case pinkSack = "Pink Sack"
    case glass = "Glass"
}

extension Array where Element == RubbishType {

    var stringDesc: String {
        return self.reduce("", { (result, rubbishType) -> String in
            return result + rubbishType.rawValue + "\n"
        })
    }
}
