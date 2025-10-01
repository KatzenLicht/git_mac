import SwiftUI

struct PantallaNota: View{
    @State var noticia: Noticia
    var body: some View{
        VStack{
            Text(noticia.titular)
            
            HStack{
                Image(noticia.imagen)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text(noticia.resumen)
            }
            Text(noticia.cuerpo)
            Spacer()
        }
    }
}


#Preview {
    PantallaNota(noticia: noticias[3])
}
