import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0/255, green: 48/255, blue: 31/255).ignoresSafeArea()
            
            VStack {
                //ENCABEZADO
                HStack {
                    Text("PERSONAL TERMINAL")
                        .padding(.trailing, 152)
                        .padding(.leading, 10)
                        .background(.green)
                        .font(.system(size: 18, weight: .bold))
                        .foregroundColor(Color(red: 0/255, green: 48/255, blue: 31/255))
                    Spacer()
                }
                .padding([.top, .horizontal], 20)
                
                //NAVEGACIÓN DE FOLDERS
                HStack {
                    Button(action: {}) {
                        Text("FOLDERS")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                            .padding(.leading, 20)
                    }
                    
                    Spacer()
                    
                    Button(action: {}) {
                        Text("SHARED")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                            .padding(.trailing, 20)
                    }
                }
                .padding(.top, 20)
                              
                //PRINCIPAL
                HStack{
                    Spacer()
                    VStack(alignment: .leading) {
                        Text("AN OUTPOST OF PROGRESS? #1")
                            .font(.system(size: 22, weight: .bold))
                            .foregroundColor(.green)
                            .padding([.top, .leading], 20)
                        
                        Text("By JL - Bodoque")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                            .padding(.leading, 20)
                        
                        Divider().padding(.top, 10).background(Color.green)
                        
                        Text("Sevastopol: An Outpost of Progress?")
                            .font(.system(size: 16))
                            .foregroundColor(.white)
                            .padding([.top, .leading], 20)
                        
                        Text("La estación espacial que nadie necesitaba, dirigida por una empresa que todos olvidamos. Sebastopol es ahora un lugar remoto. La población es una décima parte de la capacidad óptima de la estación. Las plataformas de acoplamiento están vacías y las tiendas y negocios locales tienen las puertas cerradas. Los pedidos de los androides de fabricación barata de Seegson se agotaron hace tiempo, y el anticuado sistema de inteligencia artificial que gobierna APOLLO falla con frecuencia.")
                            .font(.system(size: 16))
                            .foregroundColor(.white)
                            .padding([.top, .leading, .trailing], 20)
                        
                        Text("¿Cómo llegamos hasta aquí y, lo que es más importante, adónde se han ido miles de millones de dólares de inversión? Me llamo JL Bodoque. He vivido en Sebastopol durante dos meses compilando este informe para The Colonial Times, descubriendo el precio que pagan nuestras corporaciones de segunda categoría.")
                            .font(.system(size: 16))
                            .foregroundColor(.white)
                            .padding([.top, .leading, .trailing], 20)
                    }
                    .padding(.bottom, 40)
                    .border(.green)
                    
                    Spacer()
                }
                
                Spacer()
                
                //NAV
                HStack {
                    Spacer()
                    Button(action: {}) {
                        Text("UTILITY")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                    }
                    Spacer()
                    Button(action: {}) {
                        Text("AUDIO")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                    }
                    Spacer()
                    Button(action: {}) {
                        Text("PERSONAL")
                            .font(.system(size: 16))
                            .foregroundColor(.green)
                    }
                    Spacer()
                }
                .padding(.bottom, 20)
            }
        }
    }
}

#Preview{
    ContentView()
}
