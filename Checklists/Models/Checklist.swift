//
//  Checklist.swift
//  Checklists
//
//  Created by Gaspare Monte on 22/01/25.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    var iconName = "Appointments"
    
    init(name: String = "") {
        self.name = name
        super.init()
    }
    
    func countUncheckedItems() -> Int {
      return items.reduce(0) {
        cnt,item in cnt + (item.checked ? 0 : 1)
      }
    }
}
