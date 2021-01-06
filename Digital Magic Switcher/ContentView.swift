//
//  ContentView.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 09/12/20.
//

import SwiftUI


struct ContentView: View {
    @State var ip = UserDefaults.standard.string(forKey: "ip") ?? "192.168.1.1"
    @State var cont = 0.0
    @State var cargando = false
    @State var alert = false
    @State var name = ""
    @State var numeroChannel = 0
    @State var errorAlert = false
    @State var canales = [String]()
    @State var opciones = false
    @State var picker = false
    @State var slect = 0
    @State var next = false
    @State var diez = UserDefaults.standard.bool(forKey: "10")
    @State var veinte = UserDefaults.standard.bool(forKey: "20")
    @State var cuarenta = UserDefaults.standard.bool(forKey: "40")
    @State var collection = [Int:String]()
    @State var aux = [String]()
    @State var contAux = UserDefaults.standard.integer(forKey: "aux")
    @State var index = 0
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
    var body: some View {
        NavigationView{
            ZStack{
                Image("chido")
                    .resizable()
                    .scaledToFill()
                
                
                VStack{
                    Text("Introduzca la IP del Switcher ATEM")
                    TextField("Ip: ", text: self.$ip)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding()
                        .overlay(Capsule(style: .continuous).stroke(Color.white, style: StrokeStyle(lineWidth: 5)))
                    NavigationLink(destination: Buttons_Diez(title: self.$name, channelsName: self.$canales,setid1: self.$setid1,setid2: self.$setid2,setid3: self.$setid3,setid4: self.$setid4,setid5: self.$setid5,setid6: self.$setid6,setid7: self.$setid7,setid8: self.$setid8, setid9: self.$setid9,setid10: self.$setid10,setid11: self.$setid11,setid12: self.$setid12, setid13: self.$setid13,setid14: self.$setid14,setid15: self.$setid15,setid16: self.$setid16,setid17: self.$setid17,setid18: self.$setid18, setid19: self.$setid19,setid20: self.$setid20,setid21: self.$setid21, setid22: self.$setid22,setid23: self.$setid23,setid24: self.$setid24, setid25: self.$setid25,setid26: self.$setid26,setid27: self.$setid27, setid28: self.$setid28, setid29: self.$setid29,setid30: self.$setid30,setid31: self.$setid31, setid32: self.$setid32,setid33: self.$setid33,setid34: self.$setid34,setid35: self.$setid35,setid36: self.$setid36, setid37: self.$setid37,setid38: self.$setid38,setid39: self.$setid39,setid40: self.$setid40, collection: self.$collection,ip: self.$ip, next: self.$diez, next2: self.$veinte, next3: self.$cuarenta,aux: self.$aux, indexAux: self.$contAux, index: self.$index), isActive: self.$next){
                        Button(action:{
                            
                            DispatchQueue.main.async {
                                UserDefaults.standard.set(self.ip, forKey: "ip")
                                if(!(UserDefaults.standard.bool(forKey: "20") || UserDefaults.standard.bool(forKey: "40"))){
                                    self.diez = true
                                    print(diez,veinte,cuarenta)
                                }
                                self.cargando.toggle()
                                getName(ip: self.ip, completionHandler:{ (nombre, canales) in
                                    print(nombre,canales.count)
                                    if(nombre != "error") {
                                        self.canales = canales
                                        self.aux.removeAll()
                                        self.collection = [10:"03e8",11:"2",12:"3"]
                                        var cont = 0
                                        for x in Range(0...self.canales.count-1)
                                        {
                                            if (self.canales[x].contains("Aux") || self.canales[x].contains("Output")){
                                                print(self.canales[x])
                                                cont += 1
                                                self.aux.append(self.canales[x])
                                            }
                                        }
                                        if(nombre.count == 21){
                                            self.index = 1
                                            
                                        }
                                        if (self.contAux>self.aux.count-1){
                                            self.contAux=1
                                        }
                                        
                                        print(nombre.count)
                                        name = nombre
                                        numeroChannel = canales.count - 4
                                        self.canales.removeAll{ value in
                                            return value.contains("Aux")
                                        }
                                        self.next.toggle()
                                    }
                                    else{
                                        name = nombre
                                        numeroChannel = canales.count - 4
                                        print("errosote")
                                        self.alert.toggle()
                                    }
                                }
                                )}
                            
                        }){
                            HStack{
                                Text("Conectar").foregroundColor(.white)
                            }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50, alignment: .center)
                            .background(Color( red: 255, green: 0, blue: 0,opacity: 255))
                            
                        }
                        .alert(isPresented: self.$alert){
                            
                            Alert(title: Text("ERROR"), message: Text("Hubo un error de conexion , revise e intente de nuevo mas tarde"), dismissButton: .cancel())
                        }
                    }
                    .onAppear{
                        DispatchQueue.main.async {
                            UserDefaults.standard.set(self.ip, forKey: "ip")
                            if(!(UserDefaults.standard.bool(forKey: "20") || UserDefaults.standard.bool(forKey: "40"))){
                                self.diez = true
                                print(diez,veinte,cuarenta)
                            }
                            self.cargando.toggle()
                            getName(ip: self.ip, completionHandler:{ (nombre, canales) in
                                print(nombre,canales.count)
                                if(nombre != "error") {
                                    self.canales = canales
                                    self.collection = [11:"03e8",12:"2",13:"3"]
                                    var cont = 0
                                    for x in Range(0...self.canales.count-1)
                                    {
                                        if (self.canales[x].contains("Auxiliary") || self.canales[x].contains("Output")){
                                            print(self.canales[x])
                                            cont += 1
                                            self.aux.append(self.canales[x])
                                        }
                                    }
                                    if(nombre.count == 21){
                                        self.index = 1
                                        
                                    }
                                    if (self.contAux>self.aux.count-1){
                                        self.contAux=1
                                    }
                                    
                                    
                                    print(nombre.count)
                                    name = nombre
                                    numeroChannel = canales.count - 4
                                    self.canales.removeAll{ value in
                                        return value.contains("Aux")
                                    }
                                    
                                    self.next.toggle()
                                }
                                else{
                                    name = nombre
                                    numeroChannel = canales.count - 4
                                    print("errosote")
                                    self.alert.toggle()
                                }
                            }
                            )}
                    }
                    
                    
                }
                .padding(300)
                
            }.navigationBarTitle("ATEM Production Studio Switcher")
            .navigationBarTitleDisplayMode(.inline)
            
        }.navigationViewStyle(StackNavigationViewStyle())
    }
    
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
        }
    }
}
