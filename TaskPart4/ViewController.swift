//
//  ViewController.swift
//  TaskPart4
//
//  Created by niwa  shuhei on 2021/02/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    var countValue = 0

    @IBAction func countBtnAction(_ sender: UIButton) {
        countValue += 1
        label.text = String(countValue)
    }

    @IBAction func clearBtnAction(_ sender: UIButton) {
        countValue = 0
        label.text = String(countValue)
    }
}
