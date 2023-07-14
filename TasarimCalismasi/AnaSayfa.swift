//
//  AnaSaya.swift
//  TasarimCalismasi
//
//  Created by Mehmet Demir on 12.07.2023.
//

import SwiftUI

struct AnaSayfa: View {
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink(destination :OyunEkrani()){
                    Text("git")
                }.navigationTitle("Ana Sayfa")
            }
        }
    }
}

struct AnaSaya_Previews: PreviewProvider {
    static var previews: some View {
        AnaSayfa()
    }
}
