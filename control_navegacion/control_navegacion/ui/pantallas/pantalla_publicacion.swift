import SwiftUI
 
struct PantallaPublicacion: View {
    @Environment(ControladorGeneral.self) var controlador
    var publicacion_actual: Publicacion
    var servicioUsuario = ServicioUsuario()
    
    var body: some View {
        VStack {
            if let usuario = servicioUsuario.obtenerUsuario(id: publicacion_actual.userId) {
                Text("Publicado por: \(usuario.nombre)")
                    .font(.headline)
                    .padding(.top, 10)
            } else {
                Text("Usuario desconocido")
                    .font(.headline)
                    .padding(.top, 10)
            }
            Text(publicacion_actual.title)
                .font(.title)
                .padding(.top, 10)
            Text(publicacion_actual.body)
                .padding(.top, 5)
            
            ScrollView {
                VStack {
                    ForEach(controlador.comentarios) { comentario in
                        Text(comentario.texto)
                            .padding(.top, 5)
                    }
                }
            }
        }
        .padding()
    }
}
 
#Preview {
    PantallaPublicacion(publicacion_actual: Publicacion(userId: 1, id: 1, title: "Título de prueba", body: "Contenido de la publicación")).environment(ControladorGeneral())
}
