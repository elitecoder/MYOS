//
//  ViewController.swift
//  MYOS
//
//  Created by Mukul Sharma on 10/14/16.
//  Copyright © 2016 Mukul Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: UIBarButtonItemStyle.done, target: self, action: #selector(ViewController.startOver))
	}
	
	func startOver() {
		let navigationController = self.navigationController!
		navigationController.popToRootViewController(animated: true)
	}
	
	deinit {
		print("ViewController Deinitialized.")
	}
}

