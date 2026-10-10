import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "music.note")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("BitChord iOS Migration")
            }
            .navigationTitle("BitChord")
        }
    }
}

#Preview {
    ContentView()
}
