import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("ISF Dictionary")
                .font(.system(size: 64))
                .fontWeight(.bold)
            Text("This is a dictionary made to give information about Indonesia's street food.")
                .font(.system(size: 24))
                .multilineTextAlignment(.center)
            Button("Start"){
                print("Button tapped")
            }
            .font(.title)
                .padding(EdgeInsets(top: 20, leading: 40, bottom: 20, trailing: 40))
                .background()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.red)
    }
}
