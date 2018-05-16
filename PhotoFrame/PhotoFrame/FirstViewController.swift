//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by 김수현 on 2018. 5. 11..
//  Copyright © 2018년 김수현. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red:0.58, green:0.76, blue:0.93, alpha:1.0)
        self.firstLabel.text = "hyun의 사진액자"
        let firstLabelTextColor = #colorLiteral(red: 1, green: 0.6679624844, blue: 0.81585554, alpha: 1)
        self.firstLabel.textColor = firstLabelTextColor
        self.firstLabel.backgroundColor = UIColor.clear
        self.firstLabel.font = UIFont.systemFont(ofSize: 50)
        self.firstDescription.text = "photo frame 🌃"
        self.firstDescription.textColor = UIColor.darkGray
        
        print(#file, #line, #function, #column)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButtonTouched(_ sender: Any) {
        self.firstLabel.textColor = UIColor.blue
        self.firstLabel.backgroundColor = UIColor.yellow
        self.firstLabel.alpha = 0.5
    }

}

