//
//  ViewController.swift
//  testApp
//
//  Created by Tuan on 13/07/2022.
//

// abcxyz
import UIKit

class ViewController: UIViewController {

    let labelTest : UILabel = {
       let label = UILabel(frame: CGRect(x: 50,
                                         y: 100,
                                         width: 100,
                                         height: 100))
        label.text = "Duonwg kute"
        label.textColor = .black
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(labelTest)
        // Do any additional setup after loading the view.
    }


}

