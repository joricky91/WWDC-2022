import SwiftUI

struct ContentView: View {
    var body: some View {
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
                .frame(minWidth: 700, idealWidth: 800, maxWidth: 900)
                .padding(.bottom, 30)
            
            Button("Start"){
                print("Button tapped")
            }
            .font(.title)
            .foregroundColor(Color.black)
            .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
            .background(Color("buttonColor"))
            .cornerRadius(15)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("gorenganColor"))
    }
}
