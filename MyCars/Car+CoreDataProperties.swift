//
//  Car+CoreDataProperties.swift
//  MyCars
//
//  Created by Nurtugan on 3/4/19.
//  Copyright © 2019 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension Car {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Car> {
        return NSFetchRequest<Car>(entityName: "Car")
    }

    @NSManaged public var imageData: NSData?
    @NSManaged public var lastStarted: NSDate?
    @NSManaged public var mark: String?
    @NSManaged public var model: String?
    @NSManaged public var myChoice: NSNumber?
    @NSManaged public var rating: NSNumber?
    @NSManaged public var timesDriven: NSNumber?
    @NSManaged public var tintColor: NSObject?

}
