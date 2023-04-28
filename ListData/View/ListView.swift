//
//  ContentView.swift
//  ListData
//
//  Created by 柿崎逸 on 2023/03/25.
//

import SwiftUI

struct ListView: View {

    // MARK: - body
    var body: some View {
        VStack {
            List(Animal.allCases, id: \.self) { item in
                Text(item.rawValue)
            }
        }
    }// body
}// view

// MARK: - Preview
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
