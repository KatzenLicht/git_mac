//  Created by alumno on 9/29/25.

import SwiftUI

struct PantallaGaleria: View{
    var body: some View{
        Text("Pantalla de galeria")
        NavigationLink{
            PantallaInicio()
        } label: {
            Text("Ir a Inicio")
        }
    }
}
