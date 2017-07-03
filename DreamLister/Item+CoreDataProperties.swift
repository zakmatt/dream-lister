//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 01/07/2017.
//  Copyright © 2017 Mattowy. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var price: Double
    @NSManaged public var details: String?
    @NSManaged public var title: String?
    @NSManaged public var toStore: Store?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?

}
