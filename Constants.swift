//
//  Constants.swift
//  Chat iOS
//
//  Created by Andrew Smith on 10/14/18.
//  Copyright © 2018 SmithTech. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
