//
//  CKConstant.swift
//  CloudKitDemo
//
//  Created by Tian Tong on 2020/6/29.
//  Copyright © 2020 TTDP. All rights reserved.
//

import Foundation

struct CKConstant {
    
    static let isNotesZoneReady = "isNotesZoneReady"
    
    struct Zone {
        static let Default = "_defaultZone"
        static let Notes = "Notes Zone"
    }
    
    struct RecordType {
        static let Ideas = "Ideas"
        static let Notes = "Notes"
        static let Categories = "Categories"
        static let Photos = "Photos"
    }
    
    struct Field {
        static let title = "title"
        static let text = "text"
        static let name = "name"
        static let data = "data"
    }
    
    struct Sort {
        static let creationDate = "creationDate"
        static let modificationDate = "modificationDate"
    }
    
}
