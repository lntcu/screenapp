import SwiftUI

@main struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
		Text("Daniel")
			.font(.title.weight(.medium).width(.expanded))
    }
}

#Preview {
    ContentView()
}
