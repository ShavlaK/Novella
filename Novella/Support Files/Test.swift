//
//  Test.swift
//  Novella
//
//  Created by Арсений Шавлак on 27.03.2021.
//

import SwiftUI

struct MainMenuView: View {

    @State var showMenu = false

    var body: some View {

        let openDrag = DragGesture()
            .onEnded {
                if $0.translation.width < -100 {
                    withAnimation {
                        self.showMenu = false
                    }
            }
        }

        let closeDrag = DragGesture()
            .onEnded {
                if $0.translation.width < 0 {
                    withAnimation {
                        self.showMenu = false
                    }
            }
        }

        return NavigationView {
            GeometryReader { geometry in
                ZStack(alignment: .leading) {
                    MainView(showMenu: self.$showMenu)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .offset(x: self.showMenu ? geometry.size.width/2 : 0)
                        .disabled(self.showMenu ? true : false)
                    if self.showMenu {
                        MenuView()
                            .frame(width: geometry.size.width/2.7)
                            .transition(.move(edge: .leading))
                    }
                }
                    .gesture(openDrag)
            }
//                .navigationBarTitle("Prototype Menu", displayMode: .inline)
                .navigationBarItems(leading: (
                    Button(action: {
                        withAnimation {
                            self.showMenu.toggle()
                        }
                    }) {
                        Image(systemName: "line.horizontal.3")
                            .imageScale(.large)
                    }
                ))
        }
    }
}

//struct MainView: View {
//
//    @Binding var showMenu: Bool
//
//    var body: some View {
////        MessageView(currentMessage: Message)
//    }
//}

struct MainView: View {

    @Binding var showMenu: Bool

    var body: some View {
        Button(action: {
            withAnimation {
               self.showMenu = true
            }
        }) {
            Text("Test Batton")
        }
    Image("fish4")
    }
}

struct MeinMenuView_Previews: PreviewProvider {
    static var previews: some View {
        MainMenuView()
            .preferredColorScheme(.dark)
    }
}


