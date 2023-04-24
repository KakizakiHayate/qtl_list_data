//
//  ContentView.swift
//  ListData
//
//  Created by 柿崎逸 on 2023/03/25.
//

import SwiftUI

// MARK: Model
struct Animal: Identifiable {
    let id = UUID()
    let name: String
}

struct ListView: View {
    // MARK: Properties
    private var animal = [
        Animal(name: "パンダ"),
        Animal(name: "馬"),
        Animal(name: "ラクダ"),
        Animal(name: "コアラ"),
        Animal(name: "ゴリラ")
    ]
    
    // MARK: - body
    var body: some View {
        VStack {
            List(animal) { animal in
                Text(animal.name)
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
