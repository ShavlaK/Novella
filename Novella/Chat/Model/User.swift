//
//  Model.swift
//  Novella
//
//  Created by Арсений Шавлак on 20.05.2021.
//

import Foundation
import SwiftUI

//struct Message {
//    var content: String
//    var user: User
//}
//struct User {
//    var name: String
//    var avatar: String
//    var isCurrentUser: Bool = false
//}

struct User: Hashable {
    var name: String
    var avatar: String
    var isCurrentUser: Bool = false
}
