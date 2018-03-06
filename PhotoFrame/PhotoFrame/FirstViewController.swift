//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by yuaming on 2018. 1. 29..
//  Copyright © 2018년 yuaming. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var firstDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        
        loadPhotoLabelDefaultProperties()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()   
    }

    private func loadPhotoLabelDefaultProperties() {
        self.photoLabel.textColor = UIColor.white
        self.photoLabel.backgroundColor = UIColor.black
        self.photoLabel.font = UIFont.boldSystemFont(ofSize: 39)
        self.photoLabel.text = "AMING's Photoframe"
        self.photoLabel.textAlignment = .center
        self.firstDescription.text = "감자, 웅의 예쁜 사진이 있습니다 :)"
        self.firstDescription.textAlignment = .center
    }
}

