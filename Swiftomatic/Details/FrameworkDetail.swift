//
//  FrameworkDetail.swift
//  Swiftomatic
//
//  Created by Kevin MASLOWSKI on 16/03/2021.
//

import SwiftUI


struct FrameworkDetail: View {
    
    @State var framework: Framework
    @State var pickerSelection: ReadOrNot = ReadOrNot.notRead
    
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
                .padding(.leading)
            Picker(selection: $pickerSelection, label: Text("Picker"), content: {
                Text("Lu").tag(ReadOrNot.read)
                Text("En cours").tag(ReadOrNot.inProgress)
                Text("Pas lu").tag(ReadOrNot.notRead)
            })
        }
        .navigationTitle(framework.name)
    }
}

struct FrameworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetail(framework: Framework(name: "SwiftUI", image: "swiftui", descritpion: "\nSwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift. Build user interfaces for any Apple device using just one set of tools and APIs. With a declarative Swift syntax that’s easy to read and natural to write, SwiftUI works seamlessly with new Xcode design tools to keep your code and design perfectly in sync. Automatic support for Dynamic Type, Dark Mode, localization, and accessibility means your first line of SwiftUI code is already the most powerful UI code you’ve ever written.", status: .read) )
    }
}
