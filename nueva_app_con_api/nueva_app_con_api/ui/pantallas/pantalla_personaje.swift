import SwiftUI

struct PantallaPersonajes: View {
    @Environment(DemonSlayerApp.self) var controlador
    
    var body: some View{
        Spacer()
        
        ForEach(controlador.personaje){
            personaje in
            Text("Yo soy \(personaje.name)")
        }
        Spacer()
        
        Text("Siguiente pagina")
            .onTapGesture {
                controlador.siguiente.pagina()
            }
    }
}

#Preview{
    PantallaPersonajes()
        .environment(DemonSlayerApp())
}
