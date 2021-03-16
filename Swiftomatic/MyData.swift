//
//  MyData.swift
//  Swiftomatic
//
//  Created by Kevin MASLOWSKI on 16/03/2021.
//

import Foundation


var swiftUI = Framework(name: "SwiftUI", image: "swiftui", descritpion: "Description SwiftUI", status: .read)
var uiKit = Framework(name: "UIKit", image: "uikit", descritpion: "Description UIKit", status: .notRead)
var mapKit = Framework(name: "MapKit", image: "mapkit", descritpion: "Description mapKit", status: .inProgress)
var coreData = Framework(name: "Core Data", image: "coredata", descritpion: "Description coredata", status: .inProgress)
var cloudKit = Framework(name: "Cloud Kit", image: "cloudkit", descritpion: "Description cloudkit", status: .notRead)
var arKit = Framework(name: "ARKit", image: "arkit", descritpion: "Description arkit", status: .inProgress)
var siri = Framework(name: "Siri", image: "siri", descritpion: "Description siri", status: .notRead)

var myFrameworks = [swiftUI, uiKit, mapKit, coreData, cloudKit, arKit, siri]
