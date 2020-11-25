//
//  HelperForLaunchBasicUI.swift
//  kakaoTaxiClone
//
//  Created by 전해동 on 2020/11/25.
//

import UIKit

extension LaunchController {
    func configureUI() {
        self.navigationController?.navigationBar.isHidden = true
        view.backgroundColor = .launchBackgroundColor
    }
    func drawLogo() {
        view.addSubview(logoImgView)
        logoImgView.image = #imageLiteral(resourceName: "kakaoTaxiMark")
        logoImgView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
        logoImgView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor).isActive = true
    }
}
