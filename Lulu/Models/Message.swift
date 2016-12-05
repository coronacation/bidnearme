//
//  Message.swift
//  Lulu
//
//  Created by Jan Clarin on 12/3/16.
//  Copyright © 2016 Team Lulu. All rights reserved.
//

import Foundation

class Message {
    
    // MARK: - Properties
    let id: String // Not unique in Messages. Unique within a chat. e.g. "m1", "m2", etc.
    let senderUid: String
    let text: String
    let createdTimestamp: Int
    
    init(id: String, senderUid: String, text: String, createdTimestamp: Int) {
        self.id = id
        self.senderUid = senderUid
        self.text = text
        self.createdTimestamp = createdTimestamp
    }
    
    convenience init() {
        self.init(id: "", senderUid: "", text: "", createdTimestamp: 0)
    }
}
