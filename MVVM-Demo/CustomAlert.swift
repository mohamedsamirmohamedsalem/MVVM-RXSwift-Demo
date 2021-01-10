//
//  CustomAlert.swift
//  MVVM-Demo
//
//  Created by Mohamed Samir on 1/5/21.
//  Copyright © 2021 Mohamed Samir. All rights reserved.
//

import Foundation
import CleanyModal

class MyAlertViewController: CleanyAlertViewController {

    init(title: String?, message: String?, imageName: String? = nil, preferredStyle: CleanyAlertViewController.Style = .alert) {
        let styleSettings = CleanyAlertConfig.getDefaultStyleSettings()
        styleSettings[.cornerRadius] = 18
        super.init(title: title, message: message, imageName: imageName, preferredStyle: preferredStyle, styleSettings: styleSettings)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
