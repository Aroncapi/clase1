//
//  LoginStep1View.swift
//  Clase1
//
//  Created by Jhonatan Chavez on 8/11/26.
//

import SwiftUI

struct LoginStep1View: View {
    
    @State private var document: String = ""
    
    var body: some View {
        VStack(spacing: 50) {
            Image("logoIcon")
                .resizable()
            .frame(width: 84, height: 56)
            .padding(.top,73)
            .padding(.bottom,15)
            Text("Identifícate para continuar")
            TextField("Documento", text: $document)
            Spacer()
            Button {
                print("hi")
            } label: {
                Text("Continuar")
            }
            .padding(.bottom,32)

        }
    }
}

#Preview {
    LoginStep1View()
}

// 1. los componentes 2. ubicacion 3.estilos
