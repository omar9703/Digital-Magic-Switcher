//
//  firstRequest.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 09/12/20.
//

import Foundation
import SocketSwift

func getName(ip :String,completionHandler: (String,[String]) -> Void){
    do{
    let client = try Socket(.inet, type: .datagram, protocol: .udp)
        try client.connect(port: UInt16(9910), address: ip)
    var buf = stringToBytes("1014310a00000000002a00000100000000000000")
    try client.write(buf!)
        
    var buffer = [UInt8](repeating: 0, count: 100)
    
        let r = try client.wait(for: .read, timeout: 0.5, retryOnInterrupt: false)
        if (!r){
            client.close()
            
        }
        
    var numberOfReadBytes = try client.read(&buffer, size: 100)
    buf = stringToBytes("800c310a0000000000780000")
    try client.write(buf!)
    buffer = [UInt8](repeating: 0, count: 2000)
    numberOfReadBytes = try! client.read(&buffer, size: 2000)
    var cont = 0
        print(numberOfReadBytes)
    for x in Range(32...110){
        if(String(bytes: buffer[x...x+1], encoding: .utf8) == "4" || String(bytes: buffer[x...x+1], encoding: .utf8) == "4K")
        {
            cont = x
            
            break
        }
        }
    var canales = 0
        var nombres = [String]()
        if(numberOfReadBytes>99 && (cont+1)>32){
        for x in Range(100...numberOfReadBytes){
            if(String(bytes: buffer[x...x+1], encoding: .utf8) == "Pr" )
            {
                for y in Range((x+4)...(x+15)){
                    
                    if(buffer[y] == UInt8(0))
                    {
                        nombres.append(String(bytes: buffer[x+4...y], encoding: .utf8)!)
                        break
                    }
                    
                }
                canales+=1
                
                
            }
            
            }
            let cadena = String(bytes: buffer[32...cont+1], encoding: .utf8)
            client.close()
            completionHandler(cadena!, nombres)
        }
        else{
            completionHandler("error",["errores"])
        }
    }
    catch let error as NSError{
        print("Error al obtener nombre", error.localizedDescription)
        completionHandler("error",["errores"])
        
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
