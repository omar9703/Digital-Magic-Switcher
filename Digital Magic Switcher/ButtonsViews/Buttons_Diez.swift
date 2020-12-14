//
//  Buttons_Diez.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI
import SocketSwift

struct Buttons_Diez: View {
    @Binding var title : String
    @Binding var channelsName : [String]
    @State var settings = false
    @State var setid1 = UserDefaults.standard.integer(forKey: "id1")
    @State var setid2 = UserDefaults.standard.integer(forKey: "id2")
    @State var setid3 = UserDefaults.standard.integer(forKey: "id3")
    @State var setid4 = UserDefaults.standard.integer(forKey: "id4")
    @State var setid5 = UserDefaults.standard.integer(forKey: "id5")
    @State var setid6 = UserDefaults.standard.integer(forKey: "id6")
    @State var setid7 = UserDefaults.standard.integer(forKey: "id7")
    @State var setid8 = UserDefaults.standard.integer(forKey: "id8")
    @State var setid9 = UserDefaults.standard.integer(forKey: "id9")
    @State var setid10 = UserDefaults.standard.integer(forKey: "id10")
    @State var setid11 = UserDefaults.standard.integer(forKey: "id11")
    @State var setid12 = UserDefaults.standard.integer(forKey: "id12")
    @State var setid13 = UserDefaults.standard.integer(forKey: "id13")
    @State var setid14 = UserDefaults.standard.integer(forKey: "id14")
    @State var setid15 = UserDefaults.standard.integer(forKey: "id15")
    @State var setid16 = UserDefaults.standard.integer(forKey: "id16")
    @State var setid17 = UserDefaults.standard.integer(forKey: "id17")
    @State var setid18 = UserDefaults.standard.integer(forKey: "id18")
    @State var setid19 = UserDefaults.standard.integer(forKey: "id19")
    @State var setid20 = UserDefaults.standard.integer(forKey: "id20")
    @State var setid21 = UserDefaults.standard.integer(forKey: "id21")
    @State var setid22 = UserDefaults.standard.integer(forKey: "id22")
    @State var setid23 = UserDefaults.standard.integer(forKey: "id23")
    @State var setid24 = UserDefaults.standard.integer(forKey: "id24")
    @State var setid25 = UserDefaults.standard.integer(forKey: "id25")
    @State var setid26 = UserDefaults.standard.integer(forKey: "id26")
    @State var setid27 = UserDefaults.standard.integer(forKey: "id27")
    @State var setid28 = UserDefaults.standard.integer(forKey: "id28")
    @State var setid29 = UserDefaults.standard.integer(forKey: "id29")
    @State var setid30 = UserDefaults.standard.integer(forKey: "id30")
    @State var setid31 = UserDefaults.standard.integer(forKey: "id31")
    @State var setid32 = UserDefaults.standard.integer(forKey: "id32")
    @State var setid33 = UserDefaults.standard.integer(forKey: "id33")
    @State var setid34 = UserDefaults.standard.integer(forKey: "id34")
    @State var setid35 = UserDefaults.standard.integer(forKey: "id35")
    @State var setid36 = UserDefaults.standard.integer(forKey: "id36")
    @State var setid37 = UserDefaults.standard.integer(forKey: "id37")
    @State var setid38 = UserDefaults.standard.integer(forKey: "id38")
    @State var setid39 = UserDefaults.standard.integer(forKey: "id39")
    @State var setid40 = UserDefaults.standard.integer(forKey: "id40")
    @State var activo1 = UserDefaults.standard.bool(forKey: "ac1")
    @State var activo2 = UserDefaults.standard.bool(forKey: "ac2")
    @State var activo3 = UserDefaults.standard.bool(forKey: "ac3")
    @State var activo4 = UserDefaults.standard.bool(forKey: "ac4")
    @State var activo5 = UserDefaults.standard.bool(forKey: "ac5")
    @State var activo6 = UserDefaults.standard.bool(forKey: "ac6")
    @State var activo7 = UserDefaults.standard.bool(forKey: "ac7")
    @State var activo8 = UserDefaults.standard.bool(forKey: "ac8")
    @State var activo9 = UserDefaults.standard.bool(forKey: "ac9")
    @State var activo10 = UserDefaults.standard.bool(forKey: "ac10")
    @State var activo11 = UserDefaults.standard.bool(forKey: "ac11")
    @State var activo12 = UserDefaults.standard.bool(forKey: "ac12")
    @State var activo13 = UserDefaults.standard.bool(forKey: "ac13")
    @State var activo14 = UserDefaults.standard.bool(forKey: "ac14")
    @State var activo15 = UserDefaults.standard.bool(forKey: "ac15")
    @State var activo16 = UserDefaults.standard.bool(forKey: "ac16")
    @State var activo17 = UserDefaults.standard.bool(forKey: "ac17")
    @State var activo18 = UserDefaults.standard.bool(forKey: "ac18")
    @State var activo19 = UserDefaults.standard.bool(forKey: "ac19")
    @State var activo20 = UserDefaults.standard.bool(forKey: "ac20")
    @State var activo21 = UserDefaults.standard.bool(forKey: "ac21")
    @State var activo22 = UserDefaults.standard.bool(forKey: "ac22")
    @State var activo23 = UserDefaults.standard.bool(forKey: "ac23")
    @State var activo24 = UserDefaults.standard.bool(forKey: "ac24")
    @State var activo25 = UserDefaults.standard.bool(forKey: "ac25")
    @State var activo26 = UserDefaults.standard.bool(forKey: "ac26")
    @State var activo27 = UserDefaults.standard.bool(forKey: "ac27")
    @State var activo28 = UserDefaults.standard.bool(forKey: "ac28")
    @State var activo29 = UserDefaults.standard.bool(forKey: "ac29")
    @State var activo30 = UserDefaults.standard.bool(forKey: "ac30")
    @State var activo31 = UserDefaults.standard.bool(forKey: "ac31")
    @State var activo32 = UserDefaults.standard.bool(forKey: "ac32")
    @State var activo33 = UserDefaults.standard.bool(forKey: "ac33")
    @State var activo34 = UserDefaults.standard.bool(forKey: "ac34")
    @State var activo35 = UserDefaults.standard.bool(forKey: "ac35")
    @State var activo36 = UserDefaults.standard.bool(forKey: "ac36")
    @State var activo37 = UserDefaults.standard.bool(forKey: "ac37")
    @State var activo38 = UserDefaults.standard.bool(forKey: "ac38")
    @State var activo39 = UserDefaults.standard.bool(forKey: "ac39")
    @State var activo40 = UserDefaults.standard.bool(forKey: "ac40")
    @Binding var collection : [Int:String]
    @Binding var ip : String
    @Binding var next : Bool
    @Binding var next2 : Bool
    @Binding var next3 : Bool
    @State var showB1 : [Bool] = [false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false]
    var body: some View {
        ZStack{
            Image("fondochido")
                .resizable()
                .scaledToFill()
                
            VStack{
                if next{
                Spacer()
                HStack{
                    boton(nombre:self.$channelsName,id: self.$setid1, ip: self.$ip ,num: 1, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid2, ip: self.$ip ,num: 2, buttons: self.$showB1, collection: self.$collection, activo: self.$activo2, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid3, ip: self.$ip ,num: 3, buttons: self.$showB1, collection: self.$collection, activo: self.$activo3, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid4, ip: self.$ip ,num: 4, buttons: self.$showB1, collection: self.$collection, activo: self.$activo4, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid5, ip: self.$ip ,num: 5, buttons: self.$showB1, collection: self.$collection, activo: self.$activo5, tamaño: 150 )
                }.padding()
                Spacer()
                HStack{
                    boton(nombre:self.$channelsName,id: self.$setid6, ip: self.$ip ,num: 6, buttons: self.$showB1, collection: self.$collection, activo: self.$activo6, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid7, ip: self.$ip ,num: 7, buttons: self.$showB1, collection: self.$collection, activo: self.$activo7, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid8, ip: self.$ip ,num: 8, buttons: self.$showB1, collection: self.$collection, activo: self.$activo8, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid9, ip: self.$ip ,num: 9, buttons: self.$showB1, collection: self.$collection, activo: self.$activo9, tamaño: 150)
                    boton(nombre:self.$channelsName,id: self.$setid10, ip: self.$ip ,num: 10, buttons: self.$showB1, collection: self.$collection, activo: self.$activo10, tamaño: 150)
                }.padding()
                Spacer()
                }
                if next2{
                    Spacer(minLength: 70)
                    HStack{
                        boton(nombre:self.$channelsName,id: self.$setid1, ip: self.$ip ,num: 1, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid2, ip: self.$ip ,num: 2, buttons: self.$showB1, collection: self.$collection, activo: self.$activo2, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid3, ip: self.$ip ,num: 3, buttons: self.$showB1, collection: self.$collection, activo: self.$activo3, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid4, ip: self.$ip ,num: 4, buttons: self.$showB1, collection: self.$collection, activo: self.$activo4, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid5, ip: self.$ip ,num: 5, buttons: self.$showB1, collection: self.$collection, activo: self.$activo5  , tamaño: .infinity )
                    }.padding()
                    Spacer()
                    HStack{
                        boton(nombre:self.$channelsName,id: self.$setid6, ip: self.$ip ,num: 6, buttons: self.$showB1, collection: self.$collection, activo: self.$activo6, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid7, ip: self.$ip ,num: 7, buttons: self.$showB1, collection: self.$collection, activo: self.$activo7, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid8, ip: self.$ip ,num: 8, buttons: self.$showB1, collection: self.$collection, activo: self.$activo8, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid9, ip: self.$ip ,num: 9, buttons: self.$showB1, collection: self.$collection, activo: self.$activo9, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid10, ip: self.$ip ,num: 10, buttons: self.$showB1, collection: self.$collection, activo: self.$activo10, tamaño: .infinity)
                    }.padding()
                    Spacer()
                    HStack{
                        boton(nombre:self.$channelsName,id: self.$setid11, ip: self.$ip ,num: 11, buttons: self.$showB1, collection: self.$collection, activo: self.$activo11, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid12, ip: self.$ip ,num: 12, buttons: self.$showB1, collection: self.$collection, activo: self.$activo12, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid13, ip: self.$ip ,num: 13, buttons: self.$showB1, collection: self.$collection, activo: self.$activo13, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid14, ip: self.$ip ,num: 14, buttons: self.$showB1, collection: self.$collection, activo: self.$activo14, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid15, ip: self.$ip ,num: 15, buttons: self.$showB1, collection: self.$collection, activo: self.$activo15, tamaño: .infinity)
                    }.padding()
                    Spacer()
                    HStack{
                        boton(nombre:self.$channelsName,id: self.$setid16, ip: self.$ip ,num: 16, buttons: self.$showB1, collection: self.$collection, activo: self.$activo16, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid17, ip: self.$ip ,num: 17, buttons: self.$showB1, collection: self.$collection, activo: self.$activo17, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid18, ip: self.$ip ,num: 18, buttons: self.$showB1, collection: self.$collection, activo: self.$activo18, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid19, ip: self.$ip ,num: 19, buttons: self.$showB1, collection: self.$collection, activo: self.$activo19, tamaño: .infinity)
                        boton(nombre:self.$channelsName,id: self.$setid20, ip: self.$ip ,num: 20, buttons: self.$showB1, collection: self.$collection, activo: self.$activo20, tamaño: .infinity)
                    }.padding()
                    Spacer()
                }
                if next3{
                    Spacer(minLength: 80)
                    Buttons_veinte(channelsName: self.$channelsName, collection: self.$collection, setid1: self.$setid1, setid2: self.$setid2, setid3: self.$setid3, setid4: self.$setid4, setid5: self.$setid5, setid6: self.$setid6, setid7: self.$setid7, setid8: self.$setid8, setid9: self.$setid9, setid10: self.$setid10, setid11: self.$setid11, setid12: self.$setid12, setid13: self.$setid13, setid14: self.$setid14, setid15: self.$setid15, setid16: self.$setid16, setid17: self.$setid17, setid18: self.$setid18, setid19: self.$setid19, setid20: self.$setid20, ip: self.$ip, activo1: self.$activo1)
                    Buttons_veinte(channelsName: self.$channelsName, collection: self.$collection, setid1: self.$setid21, setid2: self.$setid22, setid3: self.$setid23, setid4: self.$setid24, setid5: self.$setid25, setid6: self.$setid26, setid7: self.$setid27, setid8: self.$setid28, setid9: self.$setid29, setid10: self.$setid30, setid11: self.$setid31, setid12: self.$setid32, setid13: self.$setid33, setid14: self.$setid34, setid15: self.$setid35, setid16: self.$setid36, setid17: self.$setid37, setid18: self.$setid38, setid19: self.$setid39, setid20: self.$setid40, ip: self.$ip, activo1: self.$activo1)
                    Spacer(minLength: 30)
                                        
                }
                
                
            }.padding()
            .navigationBarTitle(self.title)
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing: Button(action:{
                self.settings.toggle()
            }){
                Image(systemName: "gear")
            })
            .sheet(isPresented: self.$settings, content:{
                TabbedSettingsViewController(channelsName: self.$channelsName, selectedName: self.$setid1, selectedName2: self.$setid2, selectedName3: self.$setid3, selectedName4: self.$setid4, selectedName5: self.$setid5,selectedName6: self.$setid6,selectedName7: self.$setid7, selectedName8: self.$setid8, selectedName9: self.$setid9, selectedName10: self.$setid10, selectedName11: self.$setid11, selectedName12: self.$setid12, selectedName13: self.$setid13, selectedName14: self.$setid14, selectedName15: self.$setid15, selectedName16: self.$setid16, selectedName17: self.$setid17, selectedName18: self.$setid18, selectedName19: self.$setid19, selectedName20: self.$setid20,selectedName21: self.$setid21, selectedName22: self.$setid22,selectedName23: self.$setid23, selectedName24: self.$setid24, selectedName25: self.$setid26,selectedName26: self.$setid26, selectedName27: self.$setid27, selectedName28: self.$setid28, selectedName29: self.$setid29, selectedName30: self.$setid30, selectedName31: self.$setid31,selectedName32: self.$setid32,selectedName33: self.$setid33,selectedName34: self.$setid34,selectedName35: self.$setid35,selectedName36: self.$setid36,selectedName37: self.$setid37,selectedName38: self.$setid38, selectedName39: self.$setid39,selectedName40: self.$setid40,next: self.$next, next2: self.$next2, next3: self.$next3, activo1: self.$activo1, activo2: self.$activo2,activo3: self.$activo3,activo4: self.$activo4,activo5: self.$activo5,activo6: self.$activo6,activo7: self.$activo7,activo8: self.$activo8,activo9: self.$activo9,activo10: self.$activo10, activo11: self.$activo11, activo12: self.$activo12,activo13: self.$activo13,activo14: self.$activo14,activo15: self.$activo15,activo16: self.$activo16,activo17: self.$activo17,activo18: self.$activo18,activo19: self.$activo19,activo20: self.$activo20, activo21: self.$activo21, activo22: self.$activo22,activo23: self.$activo23,activo24: self.$activo24,activo25: self.$activo25,activo26: self.$activo26,activo27: self.$activo27,activo28: self.$activo28,activo29: self.$activo29,activo30: self.$activo30, activo31: self.$activo31, activo32: self.$activo32,activo33: self.$activo33,activo34: self.$activo34,activo35: self.$activo35,activo36: self.$activo36,activo37: self.$activo37,activo38: self.$activo38,activo39: self.$activo39,activo40: self.$activo40)
            })
            
        }
            }
}


struct boton: View{
    @Binding var nombre : [String]
    @Binding var id : Int
    @Binding var ip : String
    var num : Int
    @Binding var buttons :[Bool]
    @Binding var collection : [Int:String]
    @Binding var activo : Bool
    @State var tamaño : CGFloat
    var body : some View{
        Button(action:{
            if(activo)
            {
            sendData()
            
            
            for x in Range(0...19)
            {
                if (x==num-1)
                {
                    buttons[x] = true
                    
                }
                else{
                    buttons[x] = false
                }
                
            }
            }
        }){
            Text(nombre[id])
        }
        .frame(maxWidth:.infinity, maxHeight: self.tamaño)
        .background(buttons[num-1] ? Color(red: 237, green: 0, blue: 0, opacity: 100): Color.gray )
        .padding(.vertical)
        .foregroundColor(.white)
        
    }
    func sendData(){
        
        do{
        let client = try Socket(.inet, type: .datagram, protocol: .udp)
            try client.connect(port: 9910, address: self.ip)
        var buf = stringToBytes("1014310a00000000002a00000100000000000000")
        try client.write(buf!)
        var buffer = [UInt8](repeating: 0, count: 100)
        var numberOfReadBytes = try client.read(&buffer, size: 100)
            print(nombre[0],id)
        buf = stringToBytes("800c310a0000000000780000")
        try client.write(buf!)
        var x = 0
        while x<21 {
            x+=1
            buffer = [UInt8](repeating: 0, count: 1500)
            numberOfReadBytes = try client.read(&buffer, size: 1500)
            
        }
            print()
        var data = stringToBytes("800c")
        var d2 = stringToBytes("00150000002a0000")
        let d1 = buffer[2...3]
        var d3 = data! + d1 + d2!
        try client.write(d3)
        data = stringToBytes("081c")
        d2 = stringToBytes("0000000000d700010010844353546f445fc7da2000000168")
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 80)
        numberOfReadBytes = try! client.read(&buffer, size: 80)
        
            print("socket")
        data = stringToBytes("0818")
        d2 = stringToBytes("0000000000d70002000c18ea56754d6f0064de05")
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try! client.read(&buffer, size: 100)
        
        
        data = stringToBytes("0824")
        d2 = stringToBytes("0000000000d70003000c6f0153414c4e002818ea000c18ea53414c4e00000000")
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try! client.read(&buffer, size: 100)
        
        
        data = stringToBytes("0d8c")
        d2 = stringToBytes("0000000000d700040020000043436d6401040400010000010000000000002a2f0000000000000000001000004343646f0101010d01000000001000004343646f0101010101000000001000004343646f0101010201000000001000004343646f0101010501000000001000004343646f0101010801000000001000004343646f0101040401000000001000004343646f0101080001000000001000004343646f0101080101000000001000004343646f0101080201000000001000004343646f0101080301000000001000004343646f0101080401000000001000004343646f0101080501000000001000004343646f01010806017f00000020000043436d6402040400010000010000000000002a2f0000000000000000001000004343646f0102010d01000000001000004343646f0102010101000000001000004343646f0102010201000000001000004343646f0102010501000000001000004343646f0102010801000000001000004343646f0102040401000000001000004343646f0102080001000000001000004343646f0102080101000000001000004343646f0102080201000000001000004343646f0102080301000000001000004343646f0102080401000000001000004343646f0102080501000000001000004343646f01020806017f00000020000043436d6403040400010000010000000000002a2f0000000000000000001000004343646f0103010d01000000001000004343646f0103010101000000001000004343646f0103010201000000001000004343646f0103010501000000001000004343646f0103010801000000001000004343646f0103040401000000001000004343646f0103080001000000001000004343646f0103080101000000001000004343646f0103080201000000001000004343646f0103080301000000001000004343646f0103080401000000001000004343646f0103080501000000001000004343646f01030806017f00000020000043436d6404040400010000010000000000002a2f0000000000000000001000004343646f0104010d01000000001000004343646f0104010101000000001000004343646f0104010201000000001000004343646f0104010501000000001000004343646f0104010801000000001000004343646f0104040401000000001000004343646f0104080001000000001000004343646f0104080101000000001000004343646f0104080201000000001000004343646f0104080301000000001000004343646f0104080401000000001000004343646f0104080501000000001000004343646f01040806017f00000020000043436d6405040400010000010000000000002a2f0000000000000000001000004343646f0105010d01000000001000004343646f0105010101000000001000004343646f0105010201000000001000004343646f0105010501000000001000004343646f0105010801000000001000004343646f0105040401000000001000004343646f0105080001000000001000004343646f0105080101000000001000004343646f0105080201000000001000004343646f0105080301000000001000004343646f0105080401000000001000004343646f0105080501000000001000004343646f01050806017f00000020000043436d6406040400010000010000000000002a2f0000000000000000001000004343646f0106010d01000000001000004343646f0106010101000000001000004343646f0106010201000000001000004343646f0106010501000000001000004343646f0106010801000000001000004343646f0106040401000000001000004343646f0106080001000000001000004343646f0106080101000000001000004343646f0106080201000000001000004343646f0106080301000000001000004343646f0106080401000000")
        d3 = data! + d1 + d2!
        try client.write(d3)
        
        data = stringToBytes("0bec")
        d2 = stringToBytes("00000000003e0005001000004343646f0106080501000000001000004343646f01060806017f00000020000043436d6407040400010000010000000000002a2f0000000000000000001000004343646f0107010d01000000001000004343646f0107010101000000001000004343646f0107010201000000001000004343646f0107010501000000001000004343646f0107010801000000001000004343646f0107040401000000001000004343646f0107080001000000001000004343646f0107080101000000001000004343646f0107080201000000001000004343646f0107080301000000001000004343646f0107080401000000001000004343646f0107080501000000001000004343646f01070806017f00000020000043436d6408040400010000010000000000002a2f0000000000000000001000004343646f0108010d01000000001000004343646f0108010101000000001000004343646f0108010201000000001000004343646f0108010501000000001000004343646f0108010801000000001000004343646f0108040401000000001000004343646f0108080001000000001000004343646f0108080101000000001000004343646f0108080201000000001000004343646f0108080301000000001000004343646f0108080401000000001000004343646f0108080501000000001000004343646f01080806017f00000020000043436d6409040400010000010000000000002a2f0000000000000000001000004343646f0109010d01000000001000004343646f0109010101000000001000004343646f0109010201000000001000004343646f0109010501000000001000004343646f0109010801000000001000004343646f0109040401000000001000004343646f0109080001000000001000004343646f0109080101000000001000004343646f0109080201000000001000004343646f0109080301000000001000004343646f0109080401000000001000004343646f0109080501000000001000004343646f01090806017f00000020000043436d640a040400010000010000000000002a2f0000000000000000001000004343646f010a010d01000000001000004343646f010a010101000000001000004343646f010a010201000000001000004343646f010a010501000000001000004343646f010a010801000000001000004343646f010a040401000000001000004343646f010a080001000000001000004343646f010a080101000000001000004343646f010a080201000000001000004343646f010a080301000000001000004343646f010a080401000000001000004343646f010a080501000000001000004343646f010a0806017f0000")
        d3 = data! + d1 + d2!
        try client.write(d3)
        
        buffer = [UInt8](repeating: 0, count: 1500)
        numberOfReadBytes = try client.read(&buffer, size: 1500)
        
        buffer = [UInt8](repeating: 0, count: 1500)
        numberOfReadBytes = try client.read(&buffer, size: 1500)
        
        buffer = [UInt8](repeating: 0, count: 1500)
        numberOfReadBytes = try client.read(&buffer, size: 1500)
        
        buffer = [UInt8](repeating: 0, count: 1500)
        numberOfReadBytes = try client.read(&buffer, size: 1500)
        
        
        data = stringToBytes("800c")
        d2 = stringToBytes("001a0000004800")
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try client.read(&buffer, size: 100)
        
        
        data = stringToBytes("0814")
        d2 = stringToBytes("000000000000000600086cf154695271")
        d3 = data! + d1 + d2!
        try! client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try client.read(&buffer, size: 100)
        
        
        data = stringToBytes("800c")
        d2 = stringToBytes("001b0000004800")
        d3 = data! + d1 + d2!
        try client.write(d3)
        
        data = stringToBytes("0814")
        d2 = stringToBytes("000000000000000700012aff54695271")
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try client.read(&buffer, size: 100)
        
        
        data = stringToBytes("0814")
        d2 = stringToBytes("000000000000000800012aff54695271")
        d3 = data! + d1 + d2!
        try client.write(d3)
        data = stringToBytes("0818")
            d2 = stringToBytes(checkLengthChannel(self.id))
        d3 = data! + d1 + d2!
        try client.write(d3)
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try client.read(&buffer, size: 100)
       
        buffer = [UInt8](repeating: 0, count: 100)
        numberOfReadBytes = try! client.read(&buffer, size: 100)
        }
        catch let error as NSError{
            print(error.localizedDescription)
            self.buttons[num-1] = false
        }
        
        
        
    }
    func checkLengthChannel(_ valor:Int) -> String{
        let l = String(valor)
        print(self.collection[valor])
        if (l.count == 1 && id != 9){
            return "0000000000000009000ce50b43417553010\(String(0))000\(String(id+1))"
           
        }
        else {
            if(valor < nombre.count-3 && valor > nombre.count-4 && nombre.count > 24){
            let r = String(id+1,radix: 16)
            print(r)
            return "0000000000000009000ce50b43417553010\(String(0))000\(r)"
            }
            if(valor==nombre.count-4){
             
                return "0000000000000009000ce50b43417553010\(String(0))\(self.collection[valor]!)"
            }
            if(valor==nombre.count-3){
                return "0000000000000009000ce50b43417553010\(String(0))07d1"
            }
            if (valor == nombre.count-2)
            {
                return "0000000000000009000ce50b43417553010\(String(0))07d2"
            }
            if (valor == nombre.count-1){
                return "0000000000000009000ce50b43417553010\(String(0))0000"
            }
            else{
                let r = String(10,radix: 16)
                print(r)
                return "0000000000000009000ce50b43417553010\(String(0))000\(r)"
            }
            
            
        }
        
    }
    func stringToBytes(_ string: String) -> [UInt8]? {
        let length = string.count
        if length & 1 != 0 {
            return nil
        }
        var bytes = [UInt8]()
        bytes.reserveCapacity(length/2)
        var index = string.startIndex
        for _ in 0..<length/2 {
            let nextIndex = string.index(index, offsetBy: 2)
            if let b = UInt8(string[index..<nextIndex], radix: 16) {
                bytes.append(b)
            } else {
                return nil
            }
            index = nextIndex
        }
        return bytes
    }
}
