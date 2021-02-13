//
//  ContentView.swift
//  SwiftUISFSymbols
//
//  Created by Sinan Ulusan on 7.02.2021.
//

import SwiftUI

struct ContentView: View {
    @State var seleksiyon = 0
    var body: some View {
        
        TabView(selection: $seleksiyon) {
            Image(systemName: "car.fill")
                .font(.largeTitle)
                .foregroundColor(Color.red)
            .tabItem {
                Image(systemName: "arrowshape.turn.up.left.2.circle.fill")
                
            }.tag(1)
            Image(systemName: "square.and.pencil")
                .imageScale(.small)
                .foregroundColor(Color.green)
            .tabItem {
                Image(systemName: "arrowshape.zigzag.right.fill")}.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
