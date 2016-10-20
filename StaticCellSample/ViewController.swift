//
//  ViewController.swift
//  StaticCellSample
//
//  Created by Tadashi on 2016/10/20.
//  Copyright © 2016 T@d. All rights reserved.
//

import UIKit

var propertyA = Bool()
var propertyB = Int()

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
	
		propertyA = false
		propertyB = 0
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		self.navigationItem.title = ""
	}

}

