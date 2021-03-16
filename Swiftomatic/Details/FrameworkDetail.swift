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
        VStack {
            Image("\(framework.image)")
                .resizable()
                .scaledToFit()
            Text(framework.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Text(framework.descritpion)
                .multilineTextAlignment(.leading)
        }
    }
}

struct FrameworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetail(framework: Framework(name: "SwiftUI", image: "swiftui", descritpion: "Description SwiftUI Description SwiftUIDescription SwiftUIDescription SwiftUIDescription SwiftUIDescription SwiftUI", status: .read) )
    }
}
