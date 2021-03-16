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
            
        }
    }
}

struct FrameworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetail(framework: Framework(image: "swiftui", descritpion: "Description SwiftUI", status: .read) )
    }
}
