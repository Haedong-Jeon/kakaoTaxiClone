//
//  MainHelperForTabs.swift
//  kakaoTaxiClone
//
//  Created by 전해동 on 2020/11/25.
//

import UIKit

extension MainController {
    func configureTabs() {
        let homeController = HomeController()
        homeController.tabBarItem.image = UIImage(systemName: "house")
        homeController.tabBarItem.title = "홈"
        
        let buisnessController = BuisnessController()
        buisnessController.tabBarItem.image = UIImage(systemName: "bag")
        buisnessController.tabBarItem.title = "비즈니스"

        let usingServiceController = UsingServiceController()
        usingServiceController.tabBarItem.image = UIImage(systemName: "text.justify")
        usingServiceController.tabBarItem.title = "이용서비스"
        
        let myPageController = MyPageController()
        myPageController.tabBarItem.image = UIImage(systemName: "person")
        myPageController.tabBarItem.title = "내 정보"
        
        viewControllers = [homeController, buisnessController, usingServiceController, myPageController]
    }
}
