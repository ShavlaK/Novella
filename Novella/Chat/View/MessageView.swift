//
//  MessageView.swift
//  Novella
//
//  Created by Арсений Шавлак on 20.05.2021.
//

import SwiftUI

struct MessageView : View {
    var currentMessage: Message
    var body: some View {
        HStack(alignment: .bottom, spacing: 15) {
            if !currentMessage.user.isCurrentUser {
                Image(currentMessage.user.avatar)
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .cornerRadius(20)
            } else {
                Spacer()
            }
            ContentMessageView(contentMessage: currentMessage.content,
                               isCurrentUser: currentMessage.user.isCurrentUser)
        }.padding()
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView(currentMessage: Message(content: "Hey! How are you? How do you like my bad app? How many points out of 5 does it pull? :)", user: DataSource.secondUser))
    }
}
