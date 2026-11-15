//
//  EjemploView.swift
//  Clase1
//
//  Created by Jhonatan Chavez on 8/11/26.
//

import SwiftUI

struct EjemploView: View {
    var body: some View {
        VStack {
            Text("Clase Domingo Clase Domingo Clase Domingo Clase Domingo Clase Domingo Clase Domingo")
                .multilineTextAlignment(.center)
                .font(.system(size: 20,weight: .regular))
                .foregroundStyle(.purple)
                .padding(.top,100)
            //.padding(18)
            //.padding(.leading, 30)
            //.padding(.trailing,30)
            //.padding(.horizontal,40)
            HStack {
                Image(systemName: "arrow.left")
                Spacer()
                Text("Hola")
                Spacer()
                Image(systemName: "arrow.right")
            }
            Spacer()
        }
    }
}

#Preview {
    EjemploView()
}

// VSTACK , HSTACK , ZSTACK
