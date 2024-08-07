import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Cora")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
                .padding()

            Text("Hi there, explorer! I’m Cora, your friendly and adventurous turtle guide, here to swim you through the coolest theme park journey!")
                .font(.title)
                .padding()

            Button(action: {
                // Action for Cora’s button
            }) {
                Text("Let's Plan Your Adventure!")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
