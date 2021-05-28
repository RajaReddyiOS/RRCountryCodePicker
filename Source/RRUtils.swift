//
//  RRUtils.swift
//  Pods-RRCountryCodePicker_Example
//
//  Created by Raja Reddy on 28/05/21.
//

import Foundation

internal struct RRUtils {
    internal static func getAllCountryCodes() -> [RRCountryCode] {
        if let path = Bundle.main.path(forResource: "CountryCodes", ofType: "json") {
            do {
                let data = try Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
                do {
                    let decodedCountries = try JSONDecoder().decode([String: [RRCountryCode]].self, from: data)
                    return decodedCountries["countries"] ?? []
                } catch {
                    print(error)
                }
            } catch let error {
                print("can't convert exception: ",error)
            }
        }
        return []
    }
}
