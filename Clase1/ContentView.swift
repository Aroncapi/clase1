//
//  ContentView.swift
//  Clase1
//
//  Created by Jhonatan Chavez on 8/11/26.
//

import SwiftUI

struct ContentView: View {
    
    var count = 1
    
    var body: some View {
        Button(
            action:{
                print("Hola")
                print(count)
            })
        {
            Text(holaMundo(nombre: "Jhonatan"))
            Image(systemName: "arrow.up")
        }
    }
    
    func holaMundo(nombre: String) -> String {
        return "Hola " + nombre
    }
}

#Preview {
    ContentView()
}

// HERENCIA E INTERFACE
// INTERFACE O PROTOCOL
// Programacion Orientada a Protocolos

protocol Ave {
    func volar()
}

class Paloma: Ave {
    func volar() {
        
    }
}
