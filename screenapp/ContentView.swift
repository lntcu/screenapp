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
            PhaseAnimator([0,1,3]){ value in
                Text("Daniel")
                    .font(.title.weight(.medium).width(.expanded))
                    .foregroundStyle(.white)
                    .scaleEffect(value)
                    .opacity(value == 1 ? 1 : 0)
                Text("Ashmi")
                    .font(.title2.weight(.medium).width(.expanded))
                    .foregroundStyle(.cyan)
                    .scaleEffect(3 - value)
                    .opacity(value == 1 ? 1 : 0)
            }
        }
		.frame(maxWidth: .infinity, maxHeight: .infinity)
		.ignoresSafeArea()
		.background(.black)
    }
}

#Preview {
    ContentView()
}
