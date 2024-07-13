//
//  Item.swift
//  HelloWorld
//
//  Created by Masterbook on 2024/06/05.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
