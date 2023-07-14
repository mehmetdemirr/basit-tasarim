//
//  Sayac.swift
//  TasarimCalismasi
//
//  Created by Mehmet Demir on 12.07.2023.
//

import SwiftUI

struct Sayac: View {
    @State var sayac : Int = 0;
    var body: some View {
        GeometryReader{ geo in
            let ekranYuksekligi = geo.size.height;
            let ekranGensiligi = geo.size.width;
            VStack(alignment: .center){
                HStack(alignment : .center){
                    Button("Arttır"){
                        sayac+=1;
                    }.frame(width: ekranGensiligi/3).background(.red).foregroundColor(.white).font(Font.title)
                    Text("Sayaç : \(sayac)")
                }
            }.padding(10)
        }
    }
}

struct Sayac_Previews: PreviewProvider {
    static var previews: some View {
        Sayac()
    }
}
