//
//  convertor.swift
//  JenkiusCI
//
//  Created by Ramy Nasser on 2/15/21.
//  Copyright © 2021 Ramy Nasser. All rights reserved.
//

import Foundation
class converter {
    func convert(values:Int) -> String {
        var str = ""
        for value in 0..<values-1 {
            str.append("I")
        }
        return str
    }
}
