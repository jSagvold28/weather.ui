import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                DetailedView()
                    .tabItem {
                        Image(systemName: "list.bullet.rectangle.portrait")
                        Text("Details")
                    }
            }
        }
    }
}
