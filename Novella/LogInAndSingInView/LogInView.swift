//
//  LogInView.swift
//  Novella
//
//  Created by Арсений Шавлак on 19.05.2021.
//

import SwiftUI

struct LogInView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        
        VStack {
            WelcomeText()
            UserImage()
            TextField("Email", text: $email)
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(5.0)
                .padding(.bottom,20)
                .autocapitalization(/*@START_MENU_TOKEN@*/.none/*@END_MENU_TOKEN@*/)
            SecureField("Password", text: $password)
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            Button(action: {
                
            }) {
                LoginButtonContent()
            }
            SingInButtonText()
            NovellaTeam()
                .offset(y: 100)
        }
        .navigationBarTitle("", displayMode: .inline)
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}
