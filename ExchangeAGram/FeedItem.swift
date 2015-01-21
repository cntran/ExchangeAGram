//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Craig Tran on 1/19/15.
//  Copyright (c) 2015 SDBX Studio. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
