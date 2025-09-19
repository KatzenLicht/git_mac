import SwiftUI

struct UtilityView: View {
    var body: some View {
        ZStack {
            Color(red: 0/255, green: 48/255, blue: 31/255).ignoresSafeArea()
            
            VStack {
                //ENCABEZADO
                HStack {
                    Text("UTILITY FOLDERS")
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
                Spacer()
                HStack{
                    VStack{
                        
                    }
                }
                Spacer()
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
