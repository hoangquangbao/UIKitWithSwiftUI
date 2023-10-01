//
//  ViewController.swift
//  UIKitWithSwiftUI
//
//  Created by Bao Hoang on 29/09/2023.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .white
        
        let childVC = UIHostingController(rootView: SwiftUIView())
        addChild(childVC)
        view.addSubview(childVC.view)
        childVC.view.frame = view.frame
    }
}

