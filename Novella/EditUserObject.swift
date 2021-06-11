//
//  EditUserObject.swift
//  Novella
//
//  Created by Арсений Шавлак on 04.06.2021.
//

import SwiftUI
import Combine
import Foundation

struct EditNameUser : View {
    
    @State private var Login = ""
    
    var body : some View {
        TextField("ShavlaK", text: $Login)
            .padding(10)
            .background(Color.gray.opacity(0.3))
            .cornerRadius(5.0)
            .padding(.bottom, 5)
//            .autocapitalization(.none)
    }
}

struct EditEmailUser : View {
    
    @State private var Email = ""
    
    var body : some View {
        TextField("senya.shavlak@yandex.ru", text: $Email)
            .padding(10)
            .background(Color.gray.opacity(0.3))
            .cornerRadius(5.0)
            .padding(.bottom,5)
//            .autocapitalization(.none)
    }
}

