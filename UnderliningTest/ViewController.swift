//
//  ViewController.swift
//  UnderliningTest
//
//  Created by Preacher on 21.12.2020.
//  Copyright © 2020 Yulia Milovanova. All rights reserved.
//

import UIKit
import Swift

class ViewController: UIViewController {
    @IBOutlet weak var lab: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mas = NSMutableAttributedString(string: "Buy beer")
        let under : NSUnderlineStyle = [.double, .patternDash]
        mas.addAttributes([
            .underlineStyle: under.rawValue
            ], range: NSMakeRange(4, mas.length-4))

        
        self.lab.attributedText = mas
    
    }
}
