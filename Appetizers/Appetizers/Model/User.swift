//
//  User.swift
//  Appetizers
//
//  Created by Norbert Agoston on 23.02.2024.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthDate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
