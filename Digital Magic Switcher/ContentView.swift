//
//  ContentView.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 09/12/20.
//

import SwiftUI


struct ContentView: View {
    @State var ip = UserDefaults.standard.string(forKey: "ip") ?? "192.168.1.181"
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
    var body: some View {
        NavigationView{
        ZStack{
            Image("fondochido")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Introduzca la IP del Switcher ATEM")
                TextField("Ip: ", text: self.$ip)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    .overlay(Capsule(style: .continuous).stroke(Color.white, style: StrokeStyle(lineWidth: 5)))
                NavigationLink(destination: Buttons_Diez(title: self.$name, channelsName: self.$canales, collection: self.$collection,ip: self.$ip, next: self.$diez, next2: self.$veinte, next3: self.$cuarenta), isActive: self.$next){
                Button(action:{
                    
                    DispatchQueue.main.async {
                        if(!(UserDefaults.standard.bool(forKey: "20") || UserDefaults.standard.bool(forKey: "40"))){
                            self.diez = true
                            print(diez,veinte,cuarenta)
                        }
                        self.cargando.toggle()
                        getName(ip: self.ip, completionHandler:{ (nombre, canales) in
                            print(nombre,canales.count)
                            self.canales = canales
                            let last = self.canales.remove(at: 0)
                            self.canales.insert(last, at: self.canales.count)
                            if(nombre != "error") {
                            UserDefaults.standard.set(self.ip, forKey: "ip")
                                if(nombre.count==31){
                                    self.collection = [10:"03e8",11:"2",12:"3"]
                                    
                                    print(diez)
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
                        if(!(UserDefaults.standard.bool(forKey: "20") || UserDefaults.standard.bool(forKey: "40"))){
                            self.diez = true
                            print(diez,veinte,cuarenta)
                        }
                        getName(ip: self.ip, completionHandler:{ (nombre, canales) in
                            print(nombre,canales.count)
                            self.canales = canales
                            let last = self.canales.remove(at: 0)
                            self.canales.insert(last, at: self.canales.count)
                            if(nombre != "error") {
                                if(nombre.count==31){
                                self.collection = [10:"03e8",11:"2",12:"3"]
                                    
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
            
        }.navigationBarTitle("ATEM Production Studio 4K Switcher")
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
