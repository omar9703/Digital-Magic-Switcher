//
//  Settings10.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI

struct Settings10: View {
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
                botones(text: "boton5", channelsName: self.$channelsName, selectedName: self.$selectedName5,  active: self.$activo5, numero: 4)
            }.padding()
            Spacer()
            HStack{
                botones(text: "boton6",  channelsName: self.$channelsName, selectedName: self.$selectedName6, active: self.$activo6, numero: 5)
                Spacer()
                botones(text: "boton7",  channelsName: self.$channelsName, selectedName: self.$selectedName7,  active: self.$activo7, numero: 6)
                Spacer()
                botones(text: "boton8", channelsName: self.$channelsName, selectedName: self.$selectedName8,  active: self.$activo8, numero: 7)
                Spacer()
                botones(text: "boton9",  channelsName: self.$channelsName, selectedName: self.$selectedName9,  active: self.$activo9, numero: 8)
                Spacer()
                botones(text: "boton10",  channelsName: self.$channelsName, selectedName: self.$selectedName10,  active: self.$activo10, numero: 9)
            }.padding()
            
                                
       Spacer()
            
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
        }.padding()
        
        
        }
        
        
    
   
    
}

struct botones : View{
    var text : String
    @State var picker = false
    @Binding var channelsName : [String]
    @Binding var selectedName : Int
    @Binding var active : Bool
    var numero : Int
    var body: some View{
        VStack{
            Toggle(active ? "ON" : "OFF", isOn: self.$active)
            Text(text)
        Button(action:{
            self.picker.toggle()
            
        }){
            Text(self.selectedName>channelsName.count-1 ? channelsName[0] : channelsName[self.selectedName])
        }
            if self.picker{
            Picker(selection: $selectedName, label: Text("seleccione un nombre")) {
                        ForEach(0 ..< channelsName.count) {
                           Text(self.channelsName[$0])
                            
                        }
        }
            }
        }
    }
}

