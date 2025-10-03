//  Created by alumno on 9/29/25.
import SwiftUI

struct PantallaInicio: View {
    var body: some View {
        VStack{
            Text("Bienvenido al Himalaya")
            
            NavigationLink{
                PantallaConfiguracion()
            } label: {
                Text("Ir a Configuraciones")
            }
            NavigationLink{
                PantallaGaleria()
            } label: {
                Text("Ir a pantalla galeria")
            }
        }
    }
}

#Preview {
    NavigationStack{
        PantallaInicio()
    }
}
