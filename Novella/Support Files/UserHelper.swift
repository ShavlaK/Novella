//
//  UserHelper.swift
//  Novella
//
//  Created by Арсений Шавлак on 01.06.2021.
//

import SwiftUI

struct UserName : View {
    
    @State private var UserName = ""
    
    var body: some View {
        HStack {
            Text("ShavlaK")
                .font(.largeTitle)
                .fontWeight(.semibold)
                
        }
    }
}

struct UserPhoto : View {
    
    @State private var UserPhoto = ""
    
    var body: some View {
        HStack{
            Image("fish4")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .clipped()
                .cornerRadius(30)
        }
        .padding(.bottom, 10)
    }
}

struct FullUserPhoto : View {
    
    @State private var UserPhoto = ""
    
    var body: some View {
        HStack{
            Image("fish4")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 375, height: 300)
                .clipped()
        }
//        .padding(.bottom, 10)
    }
}

struct UserPhone : View {
    
    @State private var UserPhone = ""
    
    var body: some View {
        HStack {
            Text("+79880893747")
                .font(.headline)
                .fontWeight(.semibold)
//                .padding(.bottom, 20)
                .foregroundColor(.gray)
        }
    }
}

struct UserEmail : View {
    
    @State private var UserEmail = ""
    
    var body: some View {
        HStack {
            Text("senya.shavlak@yandex.ru")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        }
    }
}

struct UserEditButton : View {
    var body: some View {
        Button(action: {MenuView()} , label: {
            Image(systemName: "square.and.pencil")
        })
        .foregroundColor(.white)
    }
}
