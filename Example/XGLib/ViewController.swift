//
//  ViewController.swift
//  XGLib
//
//  Created by Zhou on 06/18/2021.
//  Copyright (c) 2021 Zhou. All rights reserved.
//

import UIKit
import XGLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(bgColor: .blue, text: "XGLib", textColor: .red, fontSize: 12, isBold: false, textAlignment: .center, numberOfLines: 1)
        label.frame = CGRect(origin: .zero, size: .init(width: 100, height: 100))
        view.addSubview(label)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

