//
//  EditUser.swift
//  Novella
//
//  Created by Арсений Шавлак on 04.06.2021.
//

import Foundation
import SwiftUI

struct EditUserView : View {
    var body : some View {
        VStack {
            Button(action: {
                    print("Button EditPhoto Tapped")
            }) {
                FullUserPhoto()
//                    .padding(.top, 100)
            }
//            HStack {
//                Button(action: {SingInView()}, label: {
//                    Image(systemName: "camera")
//                    Text("Новое фото")
//                })
//            }
//            .buttonStyle(BorderlessButtonStyle())
//            .background(Color.gray)
//            .foregroundColor(.white)
            
            EditNameUser()
                .padding(.top, 30)
                .padding(.horizontal)
            EditEmailUser()
                .padding(.top, 10)
                .padding(.horizontal)
            Spacer()
        }
    }
}
 
struct EditUserView_Previews: PreviewProvider {
    static var previews: some View {
        EditUserView()
            .preferredColorScheme(.dark)
    }
}
