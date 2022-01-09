//
//  ContentView.swift
//  finalDemo
//
//  Created by BirTakım Yazılım on 8.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            Home()
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
