//
//  OyunEkrani.swift
//  TasarimCalismasi
//
//  Created by Mehmet Demir on 12.07.2023.
//

import SwiftUI

struct OyunEkrani: View {
    @Environment(\.presentationMode) var pm;
    var body: some View {
        VStack(spacing: 20){
            Button("Bitti"){
                
            }
            Button("Geri"){
                pm.wrappedValue.dismiss();
            }
        }
    }
}

struct OyunEkrani_Previews: PreviewProvider {
    static var previews: some View {
        OyunEkrani()
    }
}
