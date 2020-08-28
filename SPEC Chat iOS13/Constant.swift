//
//  Constant.swift
//  SPEC Chat iOS13
//
//  Created by Prosper Evergreen on 06.08.2020.
//  Copyright © 2020 proSPEC. All rights reserved.
//

struct K {
    static let appName = "⚡️proSPEC Chat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
