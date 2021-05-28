//
//  RRCountryCode.swift
//  Pods-RRCountryCodePicker_Example
//
//  Created by Raja Reddy on 28/05/21.
//

import Foundation

struct RRCountryCode: Decodable {
    var name = ""
    var nameCode = ""
    var phoneCode = ""
    
    enum CodingKeys: String, CodingKey {
        case name
        case nameCode = "name_code"
        case phoneCode = "phone_code"
    }
}
