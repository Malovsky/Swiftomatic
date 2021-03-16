//
//  FrameworkDetail.swift
//  Swiftomatic
//
//  Created by Kevin MASLOWSKI on 16/03/2021.
//

import SwiftUI


struct FrameworkDetail: View {
    
    var framework: Framework
    
    var body: some View {
        VStack (spacing: 10){
            Image("\(framework.image)")
                .resizable()
                .scaledToFit()
                .cornerRadius(5.0)
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth:370)
            Divider()
            ScrollView{
            Text(framework.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Text(framework.descritpion)
                .multilineTextAlignment(.leading)
            }
            Spacer()
        }
        
    }
}

struct FrameworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetail(framework: Framework(name: "SwiftUI", image: "swiftui", descritpion: "SwiftUI provides views, controls, and layout structures for declaring your app’s user interface. The framework provides event handlers for delivering taps, gestures, and other types of input to your app, and tools to manage the flow of data from your app’s models down to the views and controls that users will see and interact with.Define your app structure using the App protocol, and populate it with scenes that contain the views that make up your app’s user interface. Create your own custom views that conform to the View protocol, and compose them with SwiftUI views for displaying text, images, and custom shapes using stacks, lists, and more. Apply powerful modifiers to built-in views and your own views to customize their rendering and interactivity. Share code between apps on multiple platforms with views and controls that adapt to their context and presentation.", status: .read) )
    }
}
