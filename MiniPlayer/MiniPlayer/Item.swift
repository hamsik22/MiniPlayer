//
//  Item.swift
//  MiniPlayer
//
//  Created by 황석현 on 9/15/25.
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
