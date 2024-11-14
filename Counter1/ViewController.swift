//
//  ViewController.swift
//  Counter1
//
//  Created by Kirill on 13.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var AddButton: UIButton!
    @IBOutlet weak var FirstImageView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        AddButton.tintColor = .red
    }
    private var c: Int = 0
    @IBAction func Addition(_ sender: Any) {
        c += 1
        FirstImageView.text = String(c)
    }
    
    @IBAction func NotAddButton(_ sender: Any) {
        if c > 0 {
            c -= 1
            FirstImageView.text = String(c)
        }
    }
    @IBAction func MakeZeroButton(_ sender: Any) {
        c = 0
        FirstImageView.text = String(c)
    }
}
