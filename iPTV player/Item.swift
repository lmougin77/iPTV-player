//
//  Item.swift
//  iPTV player
//
//  Created by Laurent Mougin on 01/02/2026.
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
