//
//  ViewExtension.swift
//  Novella
//
//  Created by Арсений Шавлак on 26.05.2021.
//

import SwiftUI

extension View {
    func endEditing(_ force: Bool) {
        UIApplication.shared.windows.forEach { $0.endEditing(force)}
    }
}
