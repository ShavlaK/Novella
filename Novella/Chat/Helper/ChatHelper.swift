//
//  ChatHelper.swift
//  Novella
//
//  Created by Арсений Шавлак on 26.05.2021.
//
import SwiftUI
import Combine

class ChatHelper : ObservableObject {
    var didChange = PassthroughSubject<Void, Never>()
    @Published var realTimeMessages = DataSource.messages
    
    func sendMessage(_ chatMessage: Message) {
        realTimeMessages.append(chatMessage)
        didChange.send(())
    }
}
