//
//  AuxiliarView.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 14/12/20.
//

import SwiftUI

struct AuxiliarView: View {
    @Binding var aux : [String]
    @Binding var indexAux : Int
    var body: some View {
        VStack{
        Text("Version 1.1.7")
        Picker(selection: $indexAux, label: Text("seleccione un Auxiliar")) {
                    ForEach(0 ..< aux.count) {
                       Text(self.aux[$0])
                    }
        }
    }
    }
}

