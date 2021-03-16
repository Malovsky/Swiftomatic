//
//  ContributoRaw.swift
//  Swiftomatic
//
//  Created by Lyes BOUKBOUKA on 16/03/2021.
//

import SwiftUI

struct ContributoRaw: View {
    let item : Contributor
    var body: some View {
        HStack(alignment : .bottom) {
            Image(item.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(10.0)
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth :140)
            VStack (alignment: .leading, spacing : 10){
                Text(item.name)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                HStack {
                    Text(item.subtitle)
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                    
                }
                Divider()
                
                
            }
        }
    }
}

struct ContributoRaw_Previews: PreviewProvider {
    static var previews: some View {
        ContributoRaw(item: Contributor.swifter[0])
    }
}
