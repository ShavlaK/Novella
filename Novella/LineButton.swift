//
//  LineButton.swift
//  Novella
//
//  Created by Арсений Шавлак on 03.06.2021.
//

import SwiftUI

//extension Color {
//    static let oldLineButtonColor = Color(UIColor.systemIndigo)
//    static let newLineButtonColor = Color("LineButtonColor")
//}
//
struct LineButton : View {
//
//    @State private var Touch = false
//    @State private var NameLineButton = ""
//
    var body: some View {
//        HStack {
//            Button(NameLineButton) {
//                Touch.toggle()
//            }
//            .font(.headline)
//red         .foregroundColor(.white)
//            .padding()
//            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 40, maxHeight: 40)
//red           .background(Color.newLineButtonColor)
//            .background(Color("LineButtonColor"))
//
//            if Touch {
//                LogInView()
//            }
//        }
        List {
            Button(action: {SingInView()}, label: {
                Text("Язык")
            })
            Button(action: {LogInView_Previews()}, label: {
                Text("Помощь")
            })
            Button(action: {LogInView()}, label: {
                Text("Вопросы о Novella")
            })
        }
        .buttonStyle(BorderlessButtonStyle())
        .background(Color.gray)
        .foregroundColor(.white)
    }
}

struct LineButtonEditPhoto : View {
    var body: some View {
        List {
            Button(action: {SingInView()}, label: {
                Image(systemName: "camera")
                Text("Новое фото")
            })
            
        }
        .buttonStyle(BorderlessButtonStyle())
        .background(Color.gray)
        .foregroundColor(.white)
    }
}

struct LineButton_Previews: PreviewProvider {
    static var previews: some View {
        LineButtonEditPhoto()
            .preferredColorScheme(.dark)
    }
}
