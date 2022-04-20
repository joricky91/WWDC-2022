import SwiftUI

struct ContentView: View {
    @State var showPage = false
    
    var body: some View {
        NavigationView {
            VStack {
                Image("foodIcon")
                    .resizable()
                    .frame(width: 350, height: 190)
                
                Text("My Street Food")
                    .font(.system(size: 64))
                    .fontWeight(.bold)
                    .foregroundColor(Color("textColor"))
                    .padding(.bottom)
                
                Text("This is an app made to give information about Indonesia's street food so people know about the food's look, it's name, and the characteristics.")
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 60)
                    .padding(.bottom, 30)
                
                Button(action: {
                 }) {
                     NavigationLink(destination: DictionaryView().navigationBarBackButtonHidden(true)) {
                     Text("Start")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("textColor"))
                     }
                 }
                 .padding(EdgeInsets(top: 25, leading: 120, bottom: 25, trailing: 120))
                 .background(Color("buttonColor"))
                 .cornerRadius(15)
                 .overlay(
                     RoundedRectangle(cornerRadius: 15)
                         .stroke(Color("textColor"), lineWidth: 5)
                 )
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
            .background(Color("gorenganColor"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
