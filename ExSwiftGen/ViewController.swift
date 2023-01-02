//
//  ViewController.swift
//  ExSwiftGen
//
//  Created by Conner on 2023/01/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = AssetRes.Colors.classicBlue.color
        self.imageView.image = AssetRes.Assets.icoBox.image
        self.label.text = StringRes.Bananas.owner(123, "오호호")
    }
}
