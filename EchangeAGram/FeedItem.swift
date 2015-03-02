//
//  FeedItem.swift
//  EchangeAGram
//
//  Created by Don Macarthur on 2/03/2015.
//  Copyright (c) 2015 Donatron Productions. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber

}
