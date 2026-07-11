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
        VStack(spacing: 50) {
			Text("Ashmi")
				.font(.largeTitle.weight(.medium).width(.expanded))
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
