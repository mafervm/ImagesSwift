import SwiftUI

struct MyCustomModifier: ViewModifier {
    var degrees: Double
    func body(content: Content) -> some View {
        content.font(.title)
            .foregroundColor(.indigo)
            .rotationEffect( .degrees(degrees))
            .padding()
            .background(Color(.orange))
            .border(Color.indigo)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(color: Color.white ,radius: 20)
            .opacity(0.8)
    }
}
