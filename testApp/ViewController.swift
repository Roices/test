//
//  ViewController.swift
//  testApp
//
//  Created by Tuan on 13/07/2022.
//

// abcxyz
//oh yeah 1234567
import UIKit

class ViewController: UIViewController {

    
    let buttonTest: UIButton() = {
       let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        button.setTitleColor("Button", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        return button


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

        view.addSubview(buttonTest)

        view.addSubview(labelTest)

        // Do any additional setup after loading the view.
    }


}

