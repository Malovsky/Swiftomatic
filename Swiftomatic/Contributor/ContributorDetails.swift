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
            ScrollView{
                VStack (spacing: 15){
                    HStack(alignment: .center) {
                        Image("swift")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: /*@START_MENU_TOKEN@*/132.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/44.0/*@END_MENU_TOKEN@*/)
                        Text("Contributor")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .fontWeight(.medium)
                    }
                    
                    Image(item.image)
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth : 270)
                        .cornerRadius(20)
                    Divider()
                    VStack(alignment: .leading){
                        Group{
                            Text(item.name)
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Text(item.subtitle)
                                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.gray)
                        }.padding(.leading)
                        Divider()
                        Group{
                            Text("Bio")
                                .font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.gray)
                            Text(item.bio)
                                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                            
                        }.padding(.leading)
                        Divider()
                        Group{
                            Text("Contributions :")
                                .font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.gray)
                            HStack {
                                ContributionRaw(item: item)
                                
                                ContributionRaw2(item: item)
                            }
                            Text(item.contribution)
                            
                        }.padding(.leading)
                        Spacer()
                    }
                    
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
