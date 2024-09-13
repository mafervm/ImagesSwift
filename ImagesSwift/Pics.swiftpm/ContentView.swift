import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack (alignment: .top, spacing: 60) {
                Text("IDK")
                Image(systemName: "arrow.right")
                    .modifier(MyCustomModifier(degrees: 270)
                    )
                    /*.font(.title)
                    .foregroundColor(.indigo)
                    .rotationEffect(
                        .degrees(40)
                    )
                    .padding()
                    .background(Color(.orange))
                    .border(Color.indigo)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.white ,radius: 20)
                    .opacity(0.8)*/
                
                Image(systemName: "arrow.left")
                    .font(.title)
                    .foregroundColor(.orange)
                    .rotationEffect(
                        .degrees(320)
                    )
                    .padding()
                    .background(Color(.indigo))
                    .border(Color.indigo)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.white ,radius: 20)
                    .opacity(0.8)
            }
        }

    }
}
