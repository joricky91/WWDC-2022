import SwiftUI

struct ContentView: View {
    @State var showPage = false
    
    var body: some View {
        NavigationView {
            VStack {
                Image("foodIcon")
                    .resizable()
                    .frame(width: 350, height: 190)
                
                Text("ISF Dictionary")
                    .font(.system(size: 64))
                    .fontWeight(.bold)
                    .foregroundColor(Color("textColor"))
                    .padding(.bottom)
                
                Text("This is a dictionary made to give information about Indonesia's street food.")
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 30)
                
                NavigationLink(destination: DictionaryView()) {
                    Button("Start"){
                        print("Tapped")
                    }
                    .font(.title)
                    .foregroundColor(Color.black)
                    .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                    .background(Color("buttonColor"))
                    .border(Color("textColor"), width: 6)
                    .cornerRadius(15)
                }
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("gorenganColor"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
