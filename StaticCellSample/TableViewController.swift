//
//  TableViewController.swift
//  StaticCellSample
//
//  Created by Tadashi on 2016/10/20.
//  Copyright © 2016 T@d. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

	@IBOutlet weak var A: UISwitch!
	@IBOutlet weak var B: UISegmentedControl!

	@IBAction func A(_ sender: AnyObject) {
		propertyA = sender.isOn
	}
	@IBAction func B(_ sender: AnyObject) {
		propertyB = sender.selectedSegmentIndex
	}

    override func viewDidLoad() {
        super.viewDidLoad()
		
		A.isOn = propertyA
		B.selectedSegmentIndex = propertyB
    }
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
