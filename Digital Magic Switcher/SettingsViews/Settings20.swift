//
//  Settings20.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI

struct Settings20: View {
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
    var body: some View {
        VStack{
            Spacer()
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
            Spacer()
            HStack{
                botones(text:"boton 1",  channelsName: self.$channelsName , selectedName: self.$selectedName, active: self.$activo1, numero: 0)
            Spacer()
                botones(text: "boton2",  channelsName: self.$channelsName, selectedName: self.$selectedName2, active: self.$activo2, numero: 1)
            Spacer()
                botones(text: "boton3",  channelsName: self.$channelsName, selectedName: self.$selectedName3, active: self.$activo3, numero: 2)
            Spacer()
                botones(text: "boton4",  channelsName: self.$channelsName, selectedName: self.$selectedName4,active: self.$activo4, numero: 3)
            Spacer()
                botones(text: "boton5", channelsName: self.$channelsName, selectedName: self.$selectedName5, active: self.$activo5,  numero: 4)
            }.padding()
            Spacer()
            HStack{
                botones(text: "boton6",  channelsName: self.$channelsName, selectedName: self.$selectedName6, active: self.$activo6,numero: 5)
                Spacer()
                botones(text: "boton7",  channelsName: self.$channelsName, selectedName: self.$selectedName7,  active: self.$activo7,numero: 6)
                Spacer()
                botones(text: "boton8", channelsName: self.$channelsName, selectedName: self.$selectedName8,  active: self.$activo8,numero: 7)
                Spacer()
                botones(text: "boton9",  channelsName: self.$channelsName, selectedName: self.$selectedName9,  active: self.$activo9,numero: 8)
                Spacer()
                botones(text: "boton10",  channelsName: self.$channelsName, selectedName: self.$selectedName10,  active: self.$activo10,numero: 9)
            }.padding()
            Spacer()
            HStack{
                botones(text: "boton11",  channelsName: self.$channelsName, selectedName: self.$selectedName11, active: self.$activo11,numero: 10)
                Spacer()
                botones(text: "boton12",  channelsName: self.$channelsName, selectedName: self.$selectedName12, active: self.$activo12, numero: 11)
                Spacer()
                botones(text: "boton13", channelsName: self.$channelsName, selectedName: self.$selectedName13, active: self.$activo13, numero: 12)
                Spacer()
                botones(text: "boton14",  channelsName: self.$channelsName, selectedName: self.$selectedName14, active: self.$activo14, numero: 13)
                Spacer()
                botones(text: "boton15",  channelsName: self.$channelsName, selectedName: self.$selectedName15,  active: self.$activo15,numero: 14)
            }.padding()
            Spacer()
            HStack{
                botones(text: "boton16",  channelsName: self.$channelsName, selectedName: self.$selectedName16, active: self.$activo16,numero: 15)
                Spacer()
                botones(text: "boton17",  channelsName: self.$channelsName, selectedName: self.$selectedName17,  active: self.$activo17,numero: 16)
                Spacer()
                botones(text: "boton18", channelsName: self.$channelsName, selectedName: self.$selectedName18, active: self.$activo18, numero: 17)
                Spacer()
                botones(text: "boton19",  channelsName: self.$channelsName, selectedName: self.$selectedName19,  active: self.$activo19,numero: 18)
                Spacer()
                botones(text: "boton20",  channelsName: self.$channelsName, selectedName: self.$selectedName20,  active: self.$activo20,numero: 19)
            }.padding()
            
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
        }.padding()
        
        
        }
        
        
    
   
    }


