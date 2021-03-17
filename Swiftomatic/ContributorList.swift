//
//  ContributorList.swift
//  Swiftomatic
//
//  Created by Lyes BOUKBOUKA on 16/03/2021.
//

import SwiftUI

struct ContributorList: View {
    var body: some View {
        NavigationView{
            List(Contributor.swifter){
                item in NavigationLink(destination : ContributorDetails(item: item)){
                    ContributorRaw(item: item)
                }
            }
        }
    }
}

struct ContributorList_Previews: PreviewProvider {
    static var previews: some View {
        ContributorList()
    }
}
