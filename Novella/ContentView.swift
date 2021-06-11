//
//  ContentView.swift
//  Novella
//
//  Created by Арсений Шавлак on 22.03.2021.
//

//import SwiftUI
//
//struct ContentView: View {
//    
//    @State private var email = ""
//    @State private var login = ""
//    @State private var password = ""
//    @State private var confirmPassword = ""
//    @State var showMenu = false
//    
//    var body: some View {
//        
//        VStack {
//            WelcomeText()
//            UserImage()
//            TextField("Email", text: $email)
//                .padding()
//                .background(Color.gray.opacity(0.3))
//                .cornerRadius(5.0)
//                .padding(.bottom,20)
//                .autocapitalization(/*@START_MENU_TOKEN@*/.none/*@END_MENU_TOKEN@*/)
//            TextField("Login", text: $login)
//                .padding()
//                .background(Color.gray.opacity(0.3))
//                .cornerRadius(5.0)
//                .padding(.bottom,20)
//                .autocapitalization(/*@START_MENU_TOKEN@*/.none/*@END_MENU_TOKEN@*/)
//            SecureField("Password", text: $password)
//                .padding()
//                .background(Color.gray.opacity(0.3))
//                .cornerRadius(5.0)
//                .padding(.bottom, 20)
//            SecureField("Confirm Password", text: $confirmPassword)
//                .padding()
//                .background(Color.gray.opacity(0.3))
//                .cornerRadius(5.0)
//                .padding(.bottom, 20)
//            Button(action: {
//                    print("Button Login Tapped")
//            }) {
//                LoginButtonContent()
//            }
//        }
//    }
//}

//struct WelcomeText: View {
//    var body: some View {
//        Text("Welcome to Novella!")
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .padding(.bottom, 20)
//    }
//}
//
//struct UserImage: View {
//    var body: some View {
//        Image("n")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 100, height: 100)
//            .clipped()
//            .padding(.bottom, 30)
//    }
//}
//
//struct LoginButtonContent : View {
//    var body: some View {
//        return Text("SING IN")
//            .font(.headline)
//            .foregroundColor(.white)
//            .padding()
//            .frame(width: 220, height: 60)
//            .background(Color.green)
//            .cornerRadius(15.0)
//    }
//}
//
//struct NovellaTeam: View {
//    var body: some View {
//        Text("Novella Team")
//            .font(.none)
//            .foregroundColor(Color.gray)
//            .padding(.top)
//    }
//}

//struct MainView: View {
//
//    @Binding var showMenu: Bool
//
//    var body: some View {
//        Button(action: {
//            withAnimation {
//               self.showMenu = true
//            }
//        }) {
//            Text("Test Batton")
//        }
//    Image("fish4")
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
//    }
//}
