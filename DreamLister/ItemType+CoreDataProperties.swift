//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Admin on 01/07/2017.
//  Copyright © 2017 Mattowy. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
