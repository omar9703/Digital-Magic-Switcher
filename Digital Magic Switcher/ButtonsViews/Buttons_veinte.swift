//
//  Buttons_veinte.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 12/12/20.
//

import SwiftUI

struct Buttons_veinte: View {
    @Binding var channelsName : [String]
    @Binding var collection : [Int:String]
    @State var settings = false
    @Binding var setid1 : Int
    @Binding var setid2 : Int
    @Binding var setid3 : Int
    @Binding var setid4 : Int
    @Binding var setid5 : Int
    @Binding var setid6 : Int
    @Binding var setid7 : Int
    @Binding var setid8 : Int
    @Binding var setid9 : Int
    @Binding var setid10 : Int
    @Binding var setid11 : Int
    @Binding var setid12 : Int
    @Binding var setid13 : Int
    @Binding var setid14 : Int
    @Binding var setid15 : Int
    @Binding var setid16 : Int
    @Binding var setid17 : Int
    @Binding var setid18 : Int
    @Binding var setid19 : Int
    @Binding var setid20 : Int
    @Binding var ip : String
    @Binding var activo1 : Bool
    @Binding var indexAux : Int
    @State var showB1 : [Bool] = [false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false]
    var body: some View {
       
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid1, ip: self.$ip ,num: 1, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid2, ip: self.$ip ,num: 2, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid3, ip: self.$ip ,num: 3, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid4, ip: self.$ip ,num: 4, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid5, ip: self.$ip ,num: 5, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid6, ip: self.$ip ,num: 6, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid7, ip: self.$ip ,num: 7, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid8, ip: self.$ip ,num: 8, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid9, ip: self.$ip ,num: 9, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid10, ip: self.$ip ,num: 10, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid11, ip: self.$ip ,num: 11, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid12, ip: self.$ip ,num: 12, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid13, ip: self.$ip ,num: 13, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid14, ip: self.$ip ,num: 14, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid15, ip: self.$ip ,num: 15, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid16, ip: self.$ip ,num: 16, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid17, ip: self.$ip ,num: 17, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid18, ip: self.$ip ,num: 18, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid19, ip: self.$ip ,num: 19, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
            boton(nombre:self.$channelsName,id: self.$setid20, ip: self.$ip ,num: 20, buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux)
        }
        
        
    }
}

