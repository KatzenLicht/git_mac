import SwiftUI

struct Encabezado: View {
    var publicacion: Publicacion = Publicacion(userId: 1, id: 1, title:"-404", body: "No encontrado")

    var body: some View {
        HStack(spacing: 10){
            /*Image(noticia_presentar.imagen)
                .resizable()
                .scaledToFit()
                .frame(width: 100)*/
            
            VStack{
                HStack{
                    Text(publicacion.title)
                        .lineLimit(1)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.red)
                    
                    Spacer()
                }
                
                HStack{
                    Text(publicacion.body)
                        .lineLimit(2)
                    Spacer()
                }
            }
        }
        .frame(height: 80)
        .padding(10)
        .background{
            Rectangle()
                .foregroundStyle(Color.blue)
                .cornerRadius(10)
        }
        .padding(15)
    }
}

#Preview {
    Encabezado()
}
