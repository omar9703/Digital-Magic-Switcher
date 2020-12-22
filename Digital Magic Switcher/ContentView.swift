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
                    NavigationLink(destination: Buttons_Diez(title: self.$name, channelsName: self.$canales, collection: self.$collection,ip: self.$ip, next: self.$diez, next2: self.$veinte, next3: self.$cuarenta,aux: self.$aux, indexAux: self.$contAux, index: self.$index), isActive: self.$next){
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
                                            if (self.canales[x].contains("Auxiliary") || self.canales[x].contains("Output")){
                                                print(self.canales[x])
                                                cont += 1
                                                self.aux.append(self.canales[x])
                                            }
                                        }
                                        self.canales.removeLast(cont+1)
                                        if(nombre.count == 21){
                                            self.index = 1
                                            
                                        }
                                        if (self.contAux>self.aux.count-1){
                                            self.contAux=1
                                        }
                                        
                                        print(nombre.count)
                                        name = nombre
                                        numeroChannel = canales.count - 4
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
                                    
                                    
                                    if(nombre.count != 31){
                                        self.index = 1
                                    }
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
                                    self.canales.removeLast(cont+1)
                                    if(nombre.count == 21){
                                        self.index = 1
                                        
                                    }
                                    if (self.contAux>self.aux.count-1){
                                        self.contAux=1
                                    }
                                    
                                    
                                    print(nombre.count)
                                    name = nombre
                                    numeroChannel = canales.count - 4
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
