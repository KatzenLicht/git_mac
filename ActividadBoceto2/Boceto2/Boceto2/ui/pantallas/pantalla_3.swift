import SwiftUI

enum SaboresPalomitas: String, CaseIterable, Identifiable{
    case Seleccionar
    case Mantequilla
    case Natural
    case QuesoChedar
    case Doritos
    case Acarameladas
    
    var id: Self { self }
}

enum OpcionesParaVer: String, CaseIterable, Identifiable{
    case Seleccionar
    case Peliculas
    case Series
    
    var id: Self { self }
}

enum SeleccionPelicula: String, CaseIterable, Identifiable{
    case Seleccionar
    case YourName
    case Interestellar
    case Narnia
    case WorldWarZ
    
    var id: Self { self }
}

enum SeleccionSeries: String, CaseIterable, Identifiable{
    case Seleccionar
    case Naruto
    case StrangerThings
    case HoraDeAventura
    case TheWalkingDead
    
    var id: Self { self }
}

struct PantallaOpciones: View {
    @State var quiere_palomitas: Bool = false
    @State var sabor_de_palomitas: SaboresPalomitas = .Seleccionar
    
    @State var QueVer: OpcionesParaVer = .Seleccionar
    @State var QuePelicula: SeleccionPelicula = .Seleccionar
    @State var QueSeries: SeleccionSeries = .Seleccionar
    
    var body: some View {
        ScrollView{
            VStack{
                Text("Formulario para calcular la cantidad de palomitas")
                
                Spacer()
                VStack{
                    Divider()
                        .frame(height: 2)
                        .background(Color.gray)
                    HStack{
                        Spacer()
                        Text("Seleccion de palomitas")
                        Spacer()
                    }
                    VStack{
                        HStack{
                            Spacer()
                            Text("¿Quieres palomitas?")
                            Spacer()
                            CajaSeleccionada(checado: $quiere_palomitas, tamaño: 25)
                            Spacer()
                        }
                    }
                    if quiere_palomitas{
                        HStack{
                            Text("¿Cuál sabor?")
                                    
                            Picker(selection: $sabor_de_palomitas, label: Text("Sabor de Palomitas")){
                                Text("Seleccionar")
                                    .tag(SaboresPalomitas.Seleccionar)
                                Text("Mantequilla")
                                    .tag(SaboresPalomitas.Mantequilla)
                                Text("Naturales")
                                    .tag(SaboresPalomitas.Natural)
                                Text("Queso Chedar")
                                    .tag(SaboresPalomitas.QuesoChedar)
                                Text("Doritos")
                                    .tag(SaboresPalomitas.Doritos)
                                Text("Acarameladas")
                                    .tag(SaboresPalomitas.Acarameladas)
                            }
                        }
                    }
                    Divider()
                        .frame(height: 2)
                        .background(Color.gray)
                    HStack{
                        Spacer()
                        Text("Seleccion de pelicula o serie")
                        Spacer()
                    }
                    VStack{
                        HStack{
                            Spacer()
                            Text("¿Que quieres ver?")
                            Spacer()
                            Picker(selection: $QueVer, label: Text("¿Que Quieres ver?")){
                                Text("Seleccionar")
                                    .tag(OpcionesParaVer.Seleccionar)
                                Text("Peliculas")
                                    .tag(OpcionesParaVer.Peliculas)
                                Text("Series")
                                    .tag(OpcionesParaVer.Series)
                            }
                            Spacer()
                        }
                        if QueVer == .Peliculas{
                            HStack{
                                Text("¿Que pelicula quieres ver?")
                                
                                Picker(selection: $QuePelicula, label: Text("Que pelicula ver?")){
                                    Text("Seleccionar")
                                        .tag(SeleccionPelicula.Seleccionar)
                                    Text("Your Name")
                                        .tag(SeleccionPelicula.YourName)
                                    Text("Interestellar")
                                        .tag(SeleccionPelicula.Interestellar)
                                    Text("Narnia")
                                        .tag(SeleccionPelicula.Narnia)
                                    Text("World War Z")
                                        .tag(SeleccionPelicula.WorldWarZ)
                                }
                            }
                        }
                        if QueVer == .Series{
                            HStack{
                                Text("¿Que serie quieres ver?")
                                
                                Picker(selection: $QueSeries, label: Text("Que serie ver?")){
                                    Text("Seleccionar")
                                        .tag(SeleccionSeries.Seleccionar)
                                    Text("Naruto")
                                        .tag(SeleccionSeries.Naruto)
                                    Text("Stranger Things")
                                        .tag(SeleccionSeries.StrangerThings)
                                    Text("Hora de Aventura")
                                        .tag(SeleccionSeries.HoraDeAventura)
                                    Text("The Walking Dead")
                                        .tag(SeleccionSeries.TheWalkingDead)
                                }
                            }
                        }
                    }
                    Divider()
                        .frame(height: 2)
                        .background(Color.gray)
                    HStack{
                        Spacer()
                        Text("Seleccion de juego")
                        Spacer()
                    }
                    VStack{
                        HStack{
                            Spacer()
                            Text("¿Quieres jugar smash?")
                            Spacer()
                            CajaSeleccionada(checado: $quiere_palomitas, tamaño: 25)
                            Spacer()
                        }
                    }
                }
            }
                ///Text("Hola mundo el valor del slider es: \(valor_slider)")
                ///Slider(value: $valor_slider, in: 0...100)
        }
    }
}

#Preview {
    PantallaOpciones()
}
