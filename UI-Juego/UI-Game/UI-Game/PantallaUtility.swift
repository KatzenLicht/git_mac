import SwiftUI

struct UtilityView: View {
    var body: some View {
        ZStack {
            Color(red: 0/255, green: 48/255, blue: 31/255).ignoresSafeArea()
            
            VStack {
                //ENCABEZADO
                HStack {
                    Text("UTILITY FOLDERS")
                        .padding(.trailing, 189)
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
                Spacer()
                VStack{
                    Divider().padding(.top, 20).background(Color.green)
                    Spacer()
                    HStack{
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("IMAGES")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("CODES")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("HTML")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                    }
                    Spacer()
                    HStack{
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("VIDEO")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("APPS")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("SAFARI")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                    }
                    Spacer()
                    HStack{
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("SWIFT")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("PROJECT")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                        Button(action: {}) {
                            Spacer()
                            Text("XCODE")
                                .font(.system(size: 16))
                                .foregroundColor(.green)
                                .padding([.top, .bottom], 75)
                            Spacer()
                        }
                        .border(.green)
                        Spacer()
                    }
                    Spacer()
                }
                .border(.green)
                
                
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
    UtilityView()
}
