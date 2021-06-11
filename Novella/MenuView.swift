//
//  SlideMenu.swift
//  Novella
//
//  Created by Арсений Шавлак on 27.03.2021.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                //Empty HStack
            }
            .padding(.top, 100)
//            Button {
//
//            } label: {
//                Image(systemName: "person")
//            }
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.white)
                    .imageScale(.large)
//                Text("Servers")
//                    .foregroundColor(.white)
//                    .font(.headline)
            }
            .foregroundColor(.gray)
//            .cornerRadius(15)
//            .padding(.top, 100)
            .padding(.all, 10)
            .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(Color.gray, lineWidth: 0.5)
            )
            .frame(width: 50, height: 50)
            .background(Color.gray)
            .cornerRadius(15)
            HStack {
                //Empty HStack
            }
            .padding(.top, 10)
            HStack {
                Image(systemName: "envelope")
                    .foregroundColor(.white)
                    .imageScale(.large)
//                Text("Servers")
//                    .foregroundColor(.white)
//                    .font(.headline)
            }
            .foregroundColor(.gray)
//            .cornerRadius(15)
//            .padding(.top, 30)
            .padding(.all, 10)
            .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(Color.gray, lineWidth: 0.5)
            )
            .frame(width: 50, height: 50)
            .background(Color.gray)
            .cornerRadius(15)
            HStack {
                //Empty HStack
            }
            .padding(.top, 10)
            HStack {
                Image(systemName: "gear")
                    .foregroundColor(.white)
                    .imageScale(.large)
//                Text("Settings")
//                    .foregroundColor(.white)
//                    .font(.headline)
            }
            .foregroundColor(.gray)
//            .cornerRadius(15)
//            .padding(.top, 30)
            .padding(.all, 10)
            .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(Color.gray, lineWidth: 0.5)
            )
            .frame(width: 50, height: 50)
            .background(Color.gray)
            .cornerRadius(15)
            Spacer()
        }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
//            .background(Color(red: 32/255, green: 32/255, blue: 32/255))
//            .opacity(1)
            .edgesIgnoringSafeArea(.all)
            
    }
}

//PutternButtonMenu {
//    Image(systemName: "person")
//        .foregroundColor(.white)
//        .imageScale(.large)
//}
//struct ButtonMenu: ButtonStyle {
//
//}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
