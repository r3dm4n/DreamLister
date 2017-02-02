//
//  Item+CoreDataClass.swift
//  DreamLister-CoreData
//
//  Created by r3d on 02/02/2017.
//  Copyright © 2017 r3d. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
