//
//  UserProfileView.swift
//  Novella
//
//  Created by Арсений Шавлак on 01.06.2021.
//

import SwiftUI


struct UserProfileView : View {
    var body: some View {
        VStack {
            UserPhoto()
            UserName()
            UserPhone()
            UserEmail()
                .padding(.bottom, 50)
            LineButton()
                .background(Color.gray)
            NovellaTeam()
            
        }
    }
}

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView()
            .preferredColorScheme(.dark)
    }
}


