//
//  Settings40.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI

struct Settings40: View {
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
    @Binding var page : Int
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
    var body: some View {
        ScrollView(.vertical){
        VStack{
            
            HStack{
                Button(action:{
                    self.next = true
                    self.next2 = false
                    self.next3 = false
                    self.page = 0
                })
                {
                    Text("10 botones")
                        
                }
                Spacer()
                Button(action:{
                    self.next = false
                    self.next2 = true
                    self.next3 = false
                    self.page = 1
                })
                {
                    Text("20 botones")
                        
                }
                Spacer()
                Button(action:{
                    self.next = false
                    self.next2 = false
                    self.next3 = true
                    self.page = 2
                })
                {
                    Text("40 botones")
                        
                }
                
            }.padding()
            Group{
            Spacer()
                FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName, selectedName2: self.$selectedName2, selectedName3: self.$selectedName3, selectedName4: self.$selectedName4, selectedName5: self.$selectedName5, name: "boton 1", name2: "boton 2", name3: "boton 3", name4: "boton 4", name5: "boton5", activo1: self.$activo1,activo2: self.$activo2,activo3: self.$activo3,activo4: self.$activo4,activo5: self.$activo5).padding()
            Spacer()
                FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName6, selectedName2: self.$selectedName7, selectedName3: self.$selectedName8, selectedName4: self.$selectedName9, selectedName5: self.$selectedName10, name: "boton 6", name2: "boton 7", name3: "boton 8", name4: "boton 9", name5: "boton 10" ,activo1: self.$activo6,activo2: self.$activo7 ,activo3: self.$activo8, activo4: self.$activo9,activo5: self.$activo10 ).padding()
            Spacer()
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName11, selectedName2: self.$selectedName12, selectedName3: self.$selectedName13, selectedName4: self.$selectedName14, selectedName5: self.$selectedName15, name: "boton 11", name2: "boton 12", name3: "boton 13", name4: "boton 14", name5: "boton 15" ,activo1: self.$activo11,activo2: self.$activo12 ,activo3: self.$activo13, activo4: self.$activo14,activo5: self.$activo15 ).padding()
            Spacer()
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName16, selectedName2: self.$selectedName17, selectedName3: self.$selectedName18, selectedName4: self.$selectedName19, selectedName5: self.$selectedName20, name: "boton 16", name2: "boton 17", name3: "boton 18", name4: "boton 19", name5: "boton 20" ,activo1: self.$activo16,activo2: self.$activo17 ,activo3: self.$activo18, activo4: self.$activo19,activo5: self.$activo20 ).padding()
            Spacer()
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName21, selectedName2: self.$selectedName22, selectedName3: self.$selectedName23, selectedName4: self.$selectedName24, selectedName5: self.$selectedName25, name: "boton 21", name2: "boton 22", name3: "boton 23", name4: "boton 24", name5: "boton 25",activo1: self.$activo21,activo2: self.$activo22 ,activo3: self.$activo23, activo4: self.$activo24,activo5: self.$activo25  ).padding()
            }
            Group{
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName26, selectedName2: self.$selectedName27, selectedName3: self.$selectedName28, selectedName4: self.$selectedName29, selectedName5: self.$selectedName30, name: "boton 26", name2: "boton 27", name3: "boton 28", name4: "boton 29", name5: "boton 30" ,activo1: self.$activo26,activo2: self.$activo27 ,activo3: self.$activo28, activo4: self.$activo29,activo5: self.$activo30 ).padding()
                Spacer()
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName31, selectedName2: self.$selectedName32, selectedName3: self.$selectedName33, selectedName4: self.$selectedName34, selectedName5: self.$selectedName35, name: "boton 31", name2: "boton 32", name3: "boton 33", name4: "boton 34", name5: "boton 35" ,activo1: self.$activo31,activo2: self.$activo32 ,activo3: self.$activo33, activo4: self.$activo34,activo5: self.$activo35).padding()
                Spacer()
            FilaViews(channelsName: self.$channelsName, selectedName: self.$selectedName36, selectedName2: self.$selectedName37, selectedName3: self.$selectedName38, selectedName4: self.$selectedName39, selectedName5: self.$selectedName40, name: "boton 36", name2: "boton 37", name3: "boton 38", name4: "boton 39", name5: "boton 40" ,activo1: self.$activo36,activo2: self.$activo37 ,activo3: self.$activo38, activo4: self.$activo39,activo5: self.$activo40).padding()
            }
        }.onDisappear{
            UserDefaults.standard.set(self.selectedName, forKey: "id1")
            UserDefaults.standard.set(self.selectedName2, forKey: "id2")
            UserDefaults.standard.set(self.selectedName3, forKey: "id3")
            UserDefaults.standard.set(self.selectedName4, forKey: "id4")
            UserDefaults.standard.set(self.selectedName5, forKey: "id5")
            UserDefaults.standard.set(self.selectedName6, forKey: "id6")
            UserDefaults.standard.set(self.selectedName7, forKey: "id7")
            UserDefaults.standard.set(self.selectedName8, forKey: "id8")
            UserDefaults.standard.set(self.selectedName9, forKey: "id9")
            UserDefaults.standard.set(self.selectedName10, forKey: "id10")
            UserDefaults.standard.set(self.selectedName11, forKey: "id11")
            UserDefaults.standard.set(self.selectedName12, forKey: "id12")
            UserDefaults.standard.set(self.selectedName13, forKey: "id13")
            UserDefaults.standard.set(self.selectedName14, forKey: "id14")
            UserDefaults.standard.set(self.selectedName15, forKey: "id15")
            UserDefaults.standard.set(self.selectedName16, forKey: "id16")
            UserDefaults.standard.set(self.selectedName17, forKey: "id17")
            UserDefaults.standard.set(self.selectedName18, forKey: "id18")
            UserDefaults.standard.set(self.selectedName19, forKey: "id19")
            UserDefaults.standard.set(self.selectedName20, forKey: "id20")
            UserDefaults.standard.set(self.selectedName21, forKey: "id21")
            UserDefaults.standard.set(self.selectedName22, forKey: "id22")
            UserDefaults.standard.set(self.selectedName23, forKey: "id23")
            UserDefaults.standard.set(self.selectedName24, forKey: "id24")
            UserDefaults.standard.set(self.selectedName25, forKey: "id25")
            UserDefaults.standard.set(self.selectedName26, forKey: "id26")
            UserDefaults.standard.set(self.selectedName27, forKey: "id27")
            UserDefaults.standard.set(self.selectedName28, forKey: "id28")
            UserDefaults.standard.set(self.selectedName29, forKey: "id29")
            UserDefaults.standard.set(self.selectedName30, forKey: "id30")
            UserDefaults.standard.set(self.selectedName31, forKey: "id31")
            UserDefaults.standard.set(self.selectedName32, forKey: "id32")
            UserDefaults.standard.set(self.selectedName33, forKey: "id33")
            UserDefaults.standard.set(self.selectedName34, forKey: "id34")
            UserDefaults.standard.set(self.selectedName35, forKey: "id35")
            UserDefaults.standard.set(self.selectedName36, forKey: "id36")
            UserDefaults.standard.set(self.selectedName37, forKey: "id37")
            UserDefaults.standard.set(self.selectedName38, forKey: "id38")
            UserDefaults.standard.set(self.selectedName39, forKey: "id39")
            UserDefaults.standard.set(self.selectedName40, forKey: "id40")
            
        }.padding()
        
        }
        }
}

