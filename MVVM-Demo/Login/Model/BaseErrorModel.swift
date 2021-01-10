//
//  BaseErrorModel.swift
//  MVVM-Demo
//
//  Created by Mohamed Samir on 1/5/21.
//  Copyright © 2021 Mohamed Samir. All rights reserved.
//

import Foundation

struct BaseErrorModel: Codable {
    let message: String?
    let status_code: Int?
}
