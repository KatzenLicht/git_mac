//  Created by alumno on 9/29/25.
import SwiftUI

enum Pestañas{
    case Configuracion
    case Galeria
    case Noticias
    case Inicio
}

struct NavegacionPrincipal: View{
    @State var pestaña_actual: Pestañas = .Inicio
    
    var body: some View{
        TabView(selection: $pestaña_actual){
            Tab("Inicio", systemImage: "house", value: .Inicio){
                PantallaInicio()
            }
        
            Tab("Galeria", systemImage: "person.crop.square.on.square.angled", value: .Inicio){
                PantallaGaleria()
            }
            
            Tab("Noticias", systemImage: "newspaper", value: .Noticias){
                PantallaNoticias()
            }
            .badge(noticias.count)
            
            Tab("Configuración", systemImage: "gearshape", value: .Inicio){
                PantallaConfiguracion()
            }
        }
    }
}

#Preview {
    NavegacionPrincipal()
}
