/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A testbed server app for macOS.
*/

import SwiftUI

@main
struct DemoMacServerApp: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
				.frame(minWidth: 375,
					   idealWidth: 375, maxWidth: .infinity,
					   minHeight: 375, idealHeight: 375,
					   maxHeight: .infinity,
					   alignment: .center)
		}
	}
}
