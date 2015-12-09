//
//  DigitalS.swift
//  MissionControl
//
//  Created by Daniel Honies on 30.11.15.
//  Copyright © 2015 Daniel Honies. All rights reserved.
//

import Foundation
import JSONJoy
class DigitalS {
    var DataType:String
    var Graph:NSNumber
    init(json:JSONDecoder) {
        if let value = json["DataType"].string {
            DataType = value
        } else {
            DataType = ""
        }
        if let value = json["Graph"].number {
            Graph = value
        } else {
            Graph = 0
        }
    }
}