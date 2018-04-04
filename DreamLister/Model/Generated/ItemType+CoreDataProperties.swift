//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Jonathan Avram on 2/7/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//
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
