//
//  ContributorDetails.swift
//  Swiftomatic
//
//  Created by Lyes BOUKBOUKA on 16/03/2021.
//

import SwiftUI

struct ContributorDetails: View {
    let item : Contributor
    var body: some View {
        NavigationView{
        VStack (spacing: 15){
            Image(item.image)
                .resizable()
                .scaledToFit()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth : 270)
                .cornerRadius(20)
            Divider()
            VStack{
                Text(item.name)
                    .font(.title)
                    .fontWeight(.bold)
                Text(item.subtitle)
                    .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.gray)
                
            }
        }
        
    }
    }
}

struct ContributorDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContributorDetails(item: Contributor.swifter[0])
    }
}
