//
//  AppError.swift
//  Appetizers
//
//  Created by Norbert Agoston on 19.02.2024.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
