//
//  ContentView.swift
//  CountApp
//
//  Created by Yee Ling Liang on 2/14/22.
//

import SwiftUI

struct ContentView: View {
    @State var num = 0
    var body: some View {
        VStack(spacing:50){
            Text(String(num))
            HStack(spacing:50){
                Button("decrement"){
                    if num == 0{
                    } else{
                        num -= 1
                    }
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
