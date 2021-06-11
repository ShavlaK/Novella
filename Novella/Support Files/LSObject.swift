//
//  LSObgect.swift
//  Novella
//
//  Created by Арсений Шавлак on 19.05.2021.
//

import SwiftUI

struct WelcomeText: View {
    var body: some View {
        Text("Welcome to Novella!")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
    }
}

struct UserImage: View {
    var body: some View {
        Image("n")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipped()
            .padding(.bottom, 30)
    }
}

struct LoginButtonContent : View {
    var body: some View {
        return Text("LOG IN")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(width: 220, height: 60)
            .background(Color.green)
            .cornerRadius(15.0)
    }
}

struct SingButtonContent : View {
    var body: some View {
        return Text("SING IN")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(width: 220, height: 60)
            .background(Color.green)
            .cornerRadius(15.0)
    }
}

struct SingInButtonText : View {
    var body: some View {
        Text("Sing In")
            .font(.none)
            .foregroundColor(Color.gray)
            .padding(.top)
    }
}

struct LogInButtonText : View {
    var body: some View {
        Text("Log In")
            .font(.none)
            .foregroundColor(Color.gray)
            .padding(.top)
    }
}

struct NovellaTeam: View {
    var body: some View {
        Text("Novella Team")
            .font(.none)
            .foregroundColor(Color.gray)
            .padding(.top)
    }
}

