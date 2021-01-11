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
    @Binding var nums: [Int]
    @Binding var activo1 : Bool
    @Binding var indexAux : Int
    @Binding var index : Int
    @Binding var showB1 : [Bool]
    @Binding var showB2 : [Bool]
    @Binding var sem : DispatchSemaphore
    var body: some View {
       
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid1, ip: self.$ip, sem: self.$sem ,num: nums[0], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid2, ip: self.$ip, sem: self.$sem ,num: nums[1], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid3, ip: self.$ip, sem: self.$sem ,num: nums[2], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid4, ip: self.$ip, sem: self.$sem ,num: nums[3], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid5, ip: self.$ip, sem: self.$sem ,num: nums[4], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid6, ip: self.$ip, sem: self.$sem ,num: nums[5], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid7, ip: self.$ip, sem: self.$sem ,num: nums[6], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid8, ip: self.$ip, sem: self.$sem ,num: nums[7], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid9, ip: self.$ip, sem: self.$sem ,num: nums[8], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid10, ip: self.$ip, sem: self.$sem ,num:nums[9], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid11, ip: self.$ip, sem: self.$sem ,num: nums[10], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid12, ip: self.$ip, sem: self.$sem ,num: nums[11], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid13, ip: self.$ip, sem: self.$sem ,num: nums[12], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid14, ip: self.$ip, sem: self.$sem ,num: nums[13], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid15, ip: self.$ip, sem: self.$sem ,num: nums[14], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
        }
        
        HStack{
            boton(nombre:self.$channelsName,id: self.$setid16, ip: self.$ip, sem: self.$sem ,num: nums[15], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid17, ip: self.$ip, sem: self.$sem ,num: nums[16], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid18, ip: self.$ip, sem: self.$sem ,num: nums[17], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid19, ip: self.$ip, sem: self.$sem ,num: nums[18], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
            Spacer()
            boton(nombre:self.$channelsName,id: self.$setid20, ip: self.$ip, sem: self.$sem ,num: nums[19], buttons: self.$showB1, collection: self.$collection, activo: self.$activo1, tamaño: .infinity, aux: self.$indexAux, index: self.$index, disable: self.$showB2)
        }
    }
}

