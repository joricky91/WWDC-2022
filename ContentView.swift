import SwiftUI

var startButtonWidth: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.width * 0.35
    } else {
        return UIScreen.main.bounds.width * 0.2
    }
}

var startButtonHeight: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.height * 0.08
    } else {
        return UIScreen.main.bounds.height * 0.1
    }
}

struct ContentView: View {
    @State var showPage = false
    
    var body: some View {
        GeometryReader { geo in
            NavigationView {
                VStack {
                    Image("foodIcon")
                        .resizable()
                        .frame(width: min(geo.size.width, geo.size.height) * 0.5, height: min(geo.size.width, geo.size.height) * 0.27)
                    
                    Text("My Street Food")
                        .font(.system(size: min(geo.size.width, geo.size.height) * 0.08))
                        .fontWeight(.bold)
                        .foregroundColor(Color("textColor"))
                        .padding(.bottom)
                    
                    Text("This is an app made to give information about Indonesia's street food so people know about the food's look, it's name, and the characteristics.")
                        .font(.system(size: min(geo.size.width, geo.size.height) * 0.035))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 60)
                        .padding(.bottom, 30)
                    
                    Button(action: {
                     }) {
                         NavigationLink(destination: DictionaryView().navigationBarBackButtonHidden(true)) {
                         Text("Start")
                            .font(.system(size: min(geo.size.width, geo.size.height) * 0.04))
                            .fontWeight(.semibold)
                            .foregroundColor(Color("textColor"))
                         }
                     }
                     .frame(width: startButtonWidth, height: startButtonHeight)
                     .background(Color("buttonColor"))
                     .cornerRadius(15)
                     .overlay(
                         RoundedRectangle(cornerRadius: 15)
                             .stroke(Color("textColor"), lineWidth: 5)
                     )
                     
                }
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .background(Color("gorenganColor"))
            }
            .navigationViewStyle(StackNavigationViewStyle())
        }
        
    }
}
