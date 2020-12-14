//
//  FilaViews.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 13/12/20.
//

import SwiftUI

struct FilaViews: View {
    @Binding var channelsName : [String]
    @Binding var selectedName : Int
    @Binding var selectedName2 : Int
    @Binding var selectedName3 : Int
    @Binding var selectedName4 : Int
    @Binding var selectedName5 : Int
    var name : String
    var name2 : String
    var name3 : String
    var name4 : String
    var name5 : String
    @Binding var activo1 : Bool
    @Binding var activo2 : Bool
    @Binding var activo3 : Bool
    @Binding var activo4 : Bool
    @Binding var activo5 : Bool
    var body: some View {
        HStack{
            botones(text:name,  channelsName: self.$channelsName , selectedName: self.$selectedName, active: self.$activo1, numero: 0)
        Spacer()
            botones(text:name2,  channelsName: self.$channelsName, selectedName: self.$selectedName2, active: self.$activo2, numero: 1)
        Spacer()
            botones(text:name3,  channelsName: self.$channelsName, selectedName: self.$selectedName3, active: self.$activo3, numero: 2)
        Spacer()
            botones(text: name4,  channelsName: self.$channelsName, selectedName: self.$selectedName4,active: self.$activo4, numero: 3)
        Spacer()
            botones(text: name5, channelsName: self.$channelsName, selectedName: self.$selectedName5,  active: self.$activo5, numero: 4)
        }
    }
}
