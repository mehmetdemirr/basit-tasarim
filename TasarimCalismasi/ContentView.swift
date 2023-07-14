//
//  ContentView.swift
//  TasarimCalismasi
//
//  Created by Mehmet Demir on 12.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 0){
            HStack(alignment: .bottom){
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Rectangle().fill(.cyan).frame(width: 100,height: 100).padding([.leading,.trailing],10)
                Rectangle().fill(.green).frame(width: 100,height: 100)
            }
            Rectangle().frame(maxHeight: .infinity).frame(width: 100).padding(30)
        }
        .padding()
    
        
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
