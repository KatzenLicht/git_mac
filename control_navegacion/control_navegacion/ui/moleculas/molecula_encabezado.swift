import SwiftUI

struct Encabezado: View {
    var noticia_presentar: Noticia = Noticia(
        titular: "404", resumen: "Sin resumen", cuerpo: "No encontrado", imagen: "gatito", prioridad: .importante
)

    var body: some View {
        HStack(spacing: 10){
            Image(noticia_presentar.imagen)
                .resizable()
                .scaledToFit()
                .frame(width: 100)
            
            VStack{
                HStack{
                    Text(noticia_presentar.titular)
                        .lineLimit(1)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.red)
                    
                    Spacer()
                }
                Spacer()
                
                HStack{
                    Text(noticia_presentar.resumen)
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
