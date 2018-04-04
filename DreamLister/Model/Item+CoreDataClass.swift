//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Jonathan Avram on 2/7/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
