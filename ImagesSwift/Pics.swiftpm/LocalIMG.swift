import SwiftUI

struct LocalIMG: View {
    var body: some View {
        ZStack {
            Image("sonny")
                .resizable()
                .ignoresSafeArea()
            //.scaledToFill()
                .aspectRatio(0.55, contentMode: .fill)
                .frame(width: 200, height: 400, alignment: .center)
                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                .offset(x:10, y:10)
                .opacity(0.85)
            VStack{
                Spacer()
                Text ("Sonny Angel's")
                    .background(Color(red: 0, green: 0, blue: 0, opacity: 0.5))
                    .font(.title3)
            }
            .frame(width: 160, height: 2, alignment: .center)
        }
    }
}
