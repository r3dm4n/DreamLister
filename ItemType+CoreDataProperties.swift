//
//  ItemType+CoreDataProperties.swift
//  DreamLister-CoreData
//
//  Created by r3d on 02/02/2017.
//  Copyright © 2017 r3d. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
