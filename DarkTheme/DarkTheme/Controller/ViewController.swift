//
//  ViewController.swift
//  DarkTheme
//
//  Created by SACHIN on 17/03/20.
//  Copyright © 2020 sachinmann67. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var SecondaryView: UIView!
    @IBOutlet weak var lightIconButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        shadowSetup()
    }
}
//MARK: functions Extension
extension ViewController{
    func shadowSetup(){
        SecondaryView.layer.shadowColor = UIColor(named: "ShadowColor")?.cgColor
        SecondaryView.layer.shadowOffset = CGSize(width: 0, height: 0)
        SecondaryView.layer.shadowOpacity = 0.25
        SecondaryView.layer.shadowRadius = 2
    }
}

