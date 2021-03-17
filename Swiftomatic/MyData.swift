//
//  MyData.swift
//  Swiftomatic
//
//  Created by Kevin MASLOWSKI on 16/03/2021.
//

import Foundation

var swiftUI = Framework(name: "SwiftUI", image: "swiftui", descritpion: "\nSwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift. Build user interfaces for any Apple device using just one set of tools and APIs. With a declarative Swift syntax that’s easy to read and natural to write, SwiftUI works seamlessly with new Xcode design tools to keep your code and design perfectly in sync. Automatic support for Dynamic Type, Dark Mode, localization, and accessibility means your first line of SwiftUI code is already the most powerful UI code you’ve ever written.", status: .read)
var uiKit = Framework(name: "UIKit", image: "uikit", descritpion: "Construct and manage a graphical, event-driven user interface for your iOS or tvOS app.", status: .notRead)
var mapKit = Framework(name: "MapKit", image: "mapkit", descritpion: "Display map or satellite imagery within your app, call out points of interest, and determine placemark information for map coordinates.", status: .inProgress)
var coreData = Framework(name: "Core Data", image: "coredata", descritpion: "Use Core Data to save your application’s permanent data for offline use, to cache temporary data, and to add undo functionality to your app on a single device.\nThrough Core Data’s Data Model editor, you define your data’s types and relationships, and generate respective class definitions. Core Data can then manage object instances at runtime to provide the following features.", status: .inProgress)
var cloudKit = Framework(name: "Cloud Kit", image: "cloudkit", descritpion: "Store your app’s data in iCloud and keep everything up to date across apps and on the web with CloudKit JS. With up to 1PB of free storage for each app, it’s never been easier to build and grow your apps using CloudKit.", status: .notRead)
var arKit = Framework(name: "ARKit", image: "arkit", descritpion: "Build unparalleled augmented reality experiences for hundreds of millions of users on iOS and iPadOS, the biggest AR platforms in the world. With powerful frameworks like ARKit and RealityKit, and creative tools like Reality Composer and Reality Converter, it’s never been easier to bring your ideas to life in AR.", status: .inProgress)
var siri = Framework(name: "Siri", image: "siri", descritpion: "Siri is the world’s most popular intelligent assistant, and now has an all new compact design. With SiriKit and Shortcuts, your apps can help users get things done with just their voice, intelligent suggestions, or the Shortcuts app. Your apps can now also integrate with more platforms with Shortcuts on watchOS 7, SiriKit Music on HomePod, and SiriKit Media on Apple TV.", status: .notRead)

var myFrameworks = [swiftUI, uiKit, mapKit, coreData, cloudKit, arKit, siri]
