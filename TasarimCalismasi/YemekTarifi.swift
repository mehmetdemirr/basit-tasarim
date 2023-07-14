//
//  YemekTarifi.swift
//  TasarimCalismasi
//
//  Created by Mehmet Demir on 12.07.2023.
//

import SwiftUI

struct YemekTarifi: View {
    var body: some View {
        GeometryReader{ geometry in
            let ekranGenisligi = geometry.size.width;
            let ekranYuksekligi = geometry.size.height;
            VStack{
                Image("yemek").resizable().frame(width: ekranGenisligi,height: ekranYuksekligi/3)
                
                VStack(alignment : .leading){
                    Text("Köfte").font(Font.title).foregroundColor(.red).padding(.bottom,5)
                    HStack{
                        Text("Izagaraya Uygun")
                        Spacer()
                        Text("10 Ocak")

                    }.padding(.bottom,5)
                    Text("ızgarızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgaraızgara").multilineTextAlignment(.center)
                }.padding(20)
                Spacer()
                HStack(spacing: 0){
                    Button("Beğen"){
                        
                    }.foregroundColor(.white).frame(width: ekranGenisligi/2,height: ekranYuksekligi/8).background(Color(.red))
                    
                    Button("Yorum Yap"){
                        
                    }.foregroundColor(.white).frame(width: ekranGenisligi/2,height: ekranYuksekligi/8).background(Color(.gray))
                                    }
            }
        }
    }
}

struct YemekTarifi_Previews: PreviewProvider {
    static var previews: some View {
        YemekTarifi()
    }
}
