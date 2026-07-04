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
		VStack {
			Text("Daniel")
				.font(.title.weight(.medium).width(.expanded))
				.foregroundStyle(.white)
		}
		.frame(maxWidth: .infinity, maxHeight: .infinity)
		.ignoresSafeArea()
		.background(.black)
    }
}

#Preview {
    ContentView()
}
