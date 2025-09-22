import SwiftUI

struct AudioView: View {
    var body: some View {
        ZStack {
            Color(red: 0/255, green: 48/255, blue: 31/255).ignoresSafeArea()
            
            VStack {
                // ENCABEZADO
                HStack {
                    Text("AUDIO CONTROLS")
                        .padding(.trailing, 183)
                        .padding(.leading, 10)
                        .background(.green)
                        .font(.system(size: 18, weight: .bold))
                        .foregroundColor(Color(red: 0/255, green: 48/255, blue: 31/255))
                    Spacer()
                }
                .padding([.top, .horizontal], 20)
                
                // NAVEGACIÓN DE FOLDERS
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
                
                // PRINCIPAL
                Divider().padding(.top, 10).background(Color.green)
                
                HStack(spacing: 60) {
                    Spacer()
                    
                    VStack {
                        Text("MAIN")
                            .font(.system(size: 14, weight: .bold))
                            .foregroundColor(.green)
                        
                        ZStack(alignment: .bottom) {
                            Rectangle()
                                .frame(width: 30, height: 450)
                                .foregroundColor(Color.green.opacity(0.2))
                                .cornerRadius(100)
                            
                            Rectangle()
                                .frame(width: 30, height: 400)
                                .foregroundColor(.green)
                                .cornerRadius(100)
                        }
                    }
                    
                    VStack {
                        Text("BASS")
                            .font(.system(size: 14, weight: .bold))
                            .foregroundColor(.green)
                        
                        ZStack(alignment: .bottom) {
                            Rectangle()
                                .frame(width: 30, height: 450)
                                .foregroundColor(Color(red: 88/255, green: 200/255, blue: 148/255).opacity(0.2))
                                .cornerRadius(100)
                            
                            Rectangle()
                                .frame(width: 30, height: 235)
                                .foregroundColor(Color(red: 88/255, green: 200/255, blue: 148/255))
                                .cornerRadius(100)
                        }
                    }
                    
                    VStack {
                        Text("TREBLE")
                            .font(.system(size: 14, weight: .bold))
                            .foregroundColor(.green)
                        
                        ZStack(alignment: .bottom) {
                            Rectangle()
                                .frame(width: 30, height: 450)
                                .foregroundColor(Color(red: 174/255, green: 245/255, blue: 167/255).opacity(0.2))
                                .cornerRadius(100)
                            
                            Rectangle()
                                .frame(width: 30, height: 305)
                                .foregroundColor(Color(red: 174/255, green: 245/255, blue: 167/255))
                                .cornerRadius(100)
                        }
                    }
                    Spacer()
                }
                .padding([.top, .bottom], 50)
                .border(.green)
                
                Spacer()
                
                // NAV
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

#Preview {
    AudioView()
}
