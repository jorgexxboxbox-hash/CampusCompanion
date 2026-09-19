//
//  ViewController.swift
//  CampusCompanion
//
//  Created by JORGE ANDREW MAÑALAC on 9/12/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Campus Companion"
    }

    @IBAction func getStartedTapped(_ sender: UIButton) {
        sender.setTitle("Let's Get Started!", for: .normal)
    }

}
