// Item.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
