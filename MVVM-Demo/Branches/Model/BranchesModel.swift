//
//  CommentsModel.swift
//  MVVM-Demo
//
//  Created by Mohamed Samir on 1/5/21.
//  Copyright © 2021 Mohamed Samir. All rights reserved.
//

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let branchesModel = try? newJSONDecoder().decode(BranchesModel.self, from: jsonData)

import Foundation

// MARK: - BranchesModel
struct BranchesModel: Codable {
    let data: [Branch]?
    let paginator: Paginator?
    let statusCode: Int?

    enum CodingKeys: String, CodingKey {
        case data, paginator
        case statusCode = "status_code"
    }
}

// MARK: - Datum
struct Branch: Codable {
    let id: Int?
    let name: String?
}

// MARK: - Paginator
struct Paginator: Codable {
    let currentPage, perPage, prevPage, prevPageURL: Int?
    let nextPage, nextPageURL, pages, total: Int?

    enum CodingKeys: String, CodingKey {
        case currentPage = "current_page"
        case perPage = "per_page"
        case prevPage = "prev_page"
        case prevPageURL = "prev_page_url"
        case nextPage = "next_page"
        case nextPageURL = "next_page_url"
        case pages, total
    }
}
