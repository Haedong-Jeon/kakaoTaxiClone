//
//  MainController.swift
//  kakaoTaxiClone
//
//  Created by 전해동 on 2020/11/25.
//

import UIKit

class MainController: UITabBarController, UITabBarControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.delegate = self
        configureUI()
        configureTabs()
    }
}
