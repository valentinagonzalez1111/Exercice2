//
//  ContentView.swift
//  Couleur
//
//  Created by Apprenant 18 on 14/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.red)
            Rectangle()
                .frame(width: 300, height: 270)
                .foregroundColor(.green)
            Circle()
                .frame(width: 200.0, height: 200.0)
                .foregroundColor(.blue)
            Text("Santana")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
