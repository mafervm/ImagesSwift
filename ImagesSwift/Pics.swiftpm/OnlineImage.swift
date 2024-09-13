import SwiftUI
//IMAGEN DE INTERNET
struct OnlineImage: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://assets.elanco.com/8e0bf1c2-1ae4-001f-9257-f2be3c683fb1/5b65b849-841f-4370-8030-95227c3d461e/ragdoll_cat_01401.jpg?w=3840&q=75&auto=format"))
        { result in result.image?
                .resizable()
                .scaledToFill()
        }
        .frame(width: 350, height: 350, alignment: .center)
        .clipShape(RoundedRectangle(cornerRadius: 25.0))
    }
}
