//
//  LaunchController.swift
//  kakaoTaxiClone
//
//  Created by 전해동 on 2020/11/25.
//

import UIKit

class LaunchController: UIViewController {
    var logoImgView: UIImageView = {
        var imgView = UIImageView()
        imgView.translatesAutoresizingMaskIntoConstraints = false
        imgView.widthAnchor.constraint(equalToConstant: 50).isActive = true
        imgView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        return imgView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.drawLogo()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.goToMain()
        }
    }
}
