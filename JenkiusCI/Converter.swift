//
//  convertor.swift
//  JenkiusCI
//
//  Created by Ramy Nasser on 2/15/21.
//  Copyright © 2021 Ramy Nasser. All rights reserved.
//

import Foundation
class Converter {
    static func convert(_ values:Int) -> String {
        var str = ""
        for _  in 0..<values-1 {
            str.append("I")
        }
        return str
    }
}
