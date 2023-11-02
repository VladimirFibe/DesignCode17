import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sparkles")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            HStack {
                VStack(alignment: .leading) {
                    Text("Size")
                        .foregroundStyle(.secondary)
                    Text("1024x1024")
                }
                Divider()
                VStack(alignment: .leading) {
                    Text("Type")
                        .foregroundStyle(.secondary)
                    Text("Upscale")
                }
                Divider()
                VStack(alignment: .leading) {
                    Text("Date")
                        .foregroundStyle(.secondary)
                    Text("Today 5:19")
                }
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .frame(height: 44)
        }
        .padding()
        .background(.green.gradient)
        .cornerRadius(20)
    }
}

#Preview {
    ContentView()
}
