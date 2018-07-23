//
//  RubbishViewController.swift
//  RubbishApp
//
//  Created by David Taylor on 23/07/2018.
//  Copyright © 2018 David Taylor. All rights reserved.
//

import UIKit

class RubbishViewController: UIViewController {

    var viewModel: RubbishViewModel!
    @IBOutlet weak var collectionDate: UILabel!
    @IBOutlet weak var types: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = RubbishViewModel()
        self.collectionDate.text = viewModel.nextCollection.date.formattedShort
        self.types.text = viewModel.nextCollection.types.stringDesc
    }
    
}
