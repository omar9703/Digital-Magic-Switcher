//
//  TabbedSettingsViewController.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI

struct TabbedSettingsViewController: View {
    @Binding var channelsName : [String]
    @Binding var selectedName : Int
    @Binding var selectedName2 : Int
    @Binding var selectedName3 : Int
    @Binding var selectedName4 : Int
    @Binding var selectedName5 : Int
    @Binding var selectedName6 : Int
    @Binding var selectedName7 : Int
    @Binding var selectedName8 : Int
    @Binding var selectedName9 : Int
    @Binding var selectedName10 : Int
    @Binding var selectedName11 : Int
    @Binding var selectedName12 : Int
    @Binding var selectedName13 : Int
    @Binding var selectedName14 : Int
    @Binding var selectedName15 : Int
    @Binding var selectedName16 : Int
    @Binding var selectedName17 : Int
    @Binding var selectedName18 : Int
    @Binding var selectedName19 : Int
    @Binding var selectedName20 : Int
    @Binding var selectedName21 : Int
    @Binding var selectedName22 : Int
    @Binding var selectedName23 : Int
    @Binding var selectedName24 : Int
    @Binding var selectedName25 : Int
    @Binding var selectedName26 : Int
    @Binding var selectedName27 : Int
    @Binding var selectedName28 : Int
    @Binding var selectedName29 : Int
    @Binding var selectedName30 : Int
    @Binding var selectedName31 : Int
    @Binding var selectedName32 : Int
    @Binding var selectedName33 : Int
    @Binding var selectedName34 : Int
    @Binding var selectedName35 : Int
    @Binding var selectedName36 : Int
    @Binding var selectedName37 : Int
    @Binding var selectedName38 : Int
    @Binding var selectedName39 : Int
    @Binding var selectedName40 : Int
    @Binding var next : Bool
    @Binding var next2 :Bool
    @Binding var next3 :Bool
    @Binding var activo1 : Bool
    @Binding var activo2 : Bool
    @Binding var activo3 : Bool
    @Binding var activo4 : Bool
    @Binding var activo5 : Bool
    @Binding var activo6 : Bool
    @Binding var activo7 : Bool
    @Binding var activo8 : Bool
    @Binding var activo9 : Bool
    @Binding var activo10 : Bool
    @Binding var activo11 : Bool
    @Binding var activo12 : Bool
    @Binding var activo13 : Bool
    @Binding var activo14 : Bool
    @Binding var activo15 : Bool
    @Binding var activo16 : Bool
    @Binding var activo17 : Bool
    @Binding var activo18 : Bool
    @Binding var activo19 : Bool
    @Binding var activo20 : Bool
    @Binding var activo21 : Bool
    @Binding var activo22 : Bool
    @Binding var activo23 : Bool
    @Binding var activo24 : Bool
    @Binding var activo25 : Bool
    @Binding var activo26 : Bool
    @Binding var activo27 : Bool
    @Binding var activo28 : Bool
    @Binding var activo29 : Bool
    @Binding var activo30 : Bool
    @Binding var activo31 : Bool
    @Binding var activo32 : Bool
    @Binding var activo33 : Bool
    @Binding var activo34 : Bool
    @Binding var activo35 : Bool
    @Binding var activo36 : Bool
    @Binding var activo37 : Bool
    @Binding var activo38 : Bool
    @Binding var activo39 : Bool
    @Binding var activo40 : Bool
    @Binding var aux : [String]
    @Binding var indexAux : Int
    @State var page = UserDefaults.standard.integer(forKey: "pagina")
    var body: some View {
        TabView(selection: self.$page){
            Settings10(channelsName: self.$channelsName, selectedName: self.$selectedName, selectedName2: self.$selectedName2, selectedName3: self.$selectedName3, selectedName4: self.$selectedName4, selectedName5: self.$selectedName5,selectedName6: self.$selectedName6,selectedName7: self.$selectedName7, selectedName8: self.$selectedName8, selectedName9: self.$selectedName9, selectedName10: self.$selectedName10, next: self.$next, next2: self.$next2, next3: self.$next3, page: self.$page, activo1: self.$activo1, activo2: self.$activo2,activo3: self.$activo3,activo4: self.$activo4,activo5: self.$activo5,activo6: self.$activo6,activo7: self.$activo7,activo8: self.$activo8, activo9: self.$activo9,activo10: self.$activo10).tabItem{Image(systemName: "10.circle.fill")}.tag(0)
            Settings20(channelsName: self.$channelsName, selectedName: self.$selectedName, selectedName2: self.$selectedName2, selectedName3: self.$selectedName3, selectedName4: self.$selectedName4, selectedName5: self.$selectedName5,selectedName6: self.$selectedName6,selectedName7: self.$selectedName7, selectedName8: self.$selectedName8, selectedName9: self.$selectedName9, selectedName10: self.$selectedName10,selectedName11: self.$selectedName11,selectedName12: self.$selectedName12, selectedName13: self.$selectedName13, selectedName14: self.$selectedName14, selectedName15: self.$selectedName15, selectedName16: self.$selectedName16, selectedName17: self.$selectedName17, selectedName18: self.$selectedName18, selectedName19: self.$selectedName19, selectedName20: self.$selectedName20, next: self.$next, next2: self.$next2, next3: self.$next3, page: self.$page, activo1: self.$activo1, activo2: self.$activo2,activo3: self.$activo3,activo4: self.$activo4,activo5: self.$activo5,activo6: self.$activo6,activo7: self.$activo7,activo8: self.$activo8, activo9: self.$activo9,activo10: self.$activo10, activo11: self.$activo11, activo12: self.$activo12,activo13: self.$activo13,activo14: self.$activo14,activo15: self.$activo15,activo16: self.$activo16,activo17: self.$activo17,activo18: self.$activo18, activo19: self.$activo19,activo20: self.$activo20).tabItem{Image(systemName: "20.circle.fill")}.tag(1)
            Settings40(channelsName: self.$channelsName, selectedName: self.$selectedName, selectedName2: self.$selectedName2, selectedName3: self.$selectedName3, selectedName4: self.$selectedName4, selectedName5: self.$selectedName5, selectedName6: self.$selectedName6, selectedName7: self.$selectedName7, selectedName8: self.$selectedName8, selectedName9: self.$selectedName9, selectedName10: self.$selectedName10, selectedName11: self.$selectedName11, selectedName12: self.$selectedName12, selectedName13: self.$selectedName13, selectedName14: self.$selectedName14, selectedName15: self.$selectedName15, selectedName16: self.$selectedName16, selectedName17: self.$selectedName17, selectedName18: self.$selectedName18, selectedName19: self.$selectedName19, selectedName20: self.$selectedName20, selectedName21: self.$selectedName21, selectedName22: self.$selectedName22,selectedName23: self.$selectedName23,selectedName24: self.$selectedName24, selectedName25: self.$selectedName25,selectedName26: self.$selectedName26,selectedName27: self.$selectedName27,selectedName28: self.$selectedName28,selectedName29: self.$selectedName29,selectedName30: self.$selectedName30,selectedName31: self.$selectedName31,selectedName32: self.$selectedName32,selectedName33: self.$selectedName33, selectedName34: self.$selectedName34,selectedName35: self.$selectedName35,selectedName36: self.$selectedName36,selectedName37: self.$selectedName37,selectedName38: self.$selectedName38,selectedName39: self.$selectedName39,selectedName40: self.$selectedName40, next: self.$next, next2: self.$next2, next3: self.$next3, page: self.$page, activo1: self.$activo1, activo2: self.$activo2,activo3: self.$activo3,activo4: self.$activo4,activo5: self.$activo5,activo6: self.$activo6,activo7: self.$activo7,activo8: self.$activo8, activo9: self.$activo9,activo10: self.$activo10, activo11: self.$activo11, activo12: self.$activo12,activo13: self.$activo13,activo14: self.$activo14,activo15: self.$activo15,activo16: self.$activo16,activo17: self.$activo17,activo18: self.$activo18, activo19: self.$activo19,activo20: self.$activo20, activo21: self.$activo21, activo22: self.$activo22,activo23: self.$activo23,activo24: self.$activo24,activo25: self.$activo25,activo26: self.$activo26,activo27: self.$activo27,activo28: self.$activo28, activo29: self.$activo29,activo30: self.$activo30, activo31: self.$activo31, activo32: self.$activo32,activo33: self.$activo33,activo34: self.$activo34,activo35: self.$activo35,activo36: self.$activo36,activo37: self.$activo37,activo38: self.$activo38, activo39: self.$activo39,activo40: self.$activo40).tabItem{Image(systemName: "40.circle.fill")}.tag(2)
            AuxiliarView(aux: self.$aux,indexAux: self.$indexAux).tabItem{Text("Auxiliar")}
        }
        .onDisappear{
            UserDefaults.standard.set(self.next, forKey: "10")
            UserDefaults.standard.set(self.next2, forKey: "20")
            UserDefaults.standard.set(self.next3, forKey: "40")
            UserDefaults.standard.set(page,forKey: "pagina")
            UserDefaults.standard.set(self.activo1, forKey: "ac1")
            UserDefaults.standard.set(self.activo2, forKey: "ac2")
            UserDefaults.standard.set(self.activo3, forKey: "ac3")
            UserDefaults.standard.set(self.activo4, forKey: "ac4")
            UserDefaults.standard.set(self.activo5, forKey: "ac5")
            UserDefaults.standard.set(self.activo6, forKey: "ac6")
            UserDefaults.standard.set(self.activo7, forKey: "ac7")
            UserDefaults.standard.set(self.activo8, forKey: "ac8")
            UserDefaults.standard.set(self.activo9, forKey: "ac9")
            UserDefaults.standard.set(self.activo10, forKey: "ac10")
            UserDefaults.standard.set(self.activo11, forKey: "ac11")
            UserDefaults.standard.set(self.activo12, forKey: "ac12")
            UserDefaults.standard.set(self.activo13, forKey: "ac13")
            UserDefaults.standard.set(self.activo14, forKey: "ac14")
            UserDefaults.standard.set(self.activo15, forKey: "ac15")
            UserDefaults.standard.set(self.activo16, forKey: "ac16")
            UserDefaults.standard.set(self.activo17, forKey: "ac17")
            UserDefaults.standard.set(self.activo18, forKey: "ac18")
            UserDefaults.standard.set(self.activo19, forKey: "ac19")
            UserDefaults.standard.set(self.activo20, forKey: "ac20")
            UserDefaults.standard.set(self.activo21, forKey: "ac21")
            UserDefaults.standard.set(self.activo22, forKey: "ac22")
            UserDefaults.standard.set(self.activo23, forKey: "ac23")
            UserDefaults.standard.set(self.activo24, forKey: "ac24")
            UserDefaults.standard.set(self.activo25, forKey: "ac25")
            UserDefaults.standard.set(self.activo26, forKey: "ac26")
            UserDefaults.standard.set(self.activo27, forKey: "ac27")
            UserDefaults.standard.set(self.activo28, forKey: "ac28")
            UserDefaults.standard.set(self.activo29, forKey: "ac29")
            UserDefaults.standard.set(self.activo30, forKey: "ac30")
            UserDefaults.standard.set(self.activo31, forKey: "ac31")
            UserDefaults.standard.set(self.activo32, forKey: "ac32")
            UserDefaults.standard.set(self.activo33, forKey: "ac33")
            UserDefaults.standard.set(self.activo34, forKey: "ac34")
            UserDefaults.standard.set(self.activo35, forKey: "ac35")
            UserDefaults.standard.set(self.activo36, forKey: "ac36")
            UserDefaults.standard.set(self.activo37, forKey: "ac37")
            UserDefaults.standard.set(self.activo38, forKey: "ac38")
            UserDefaults.standard.set(self.activo39, forKey: "ac39")
            UserDefaults.standard.set(self.activo40, forKey: "ac40")
            UserDefaults.standard.set(self.indexAux, forKey: "aux")
            
            
            print("adios")
        }
    }
}

