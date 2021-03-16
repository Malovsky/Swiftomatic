//
//  ContributionRaw.swift
//  Swiftomatic
//
//  Created by Lyes BOUKBOUKA on 16/03/2021.
//

import SwiftUI

struct ContributionRaw: View {
    let item : Contributor
    var body: some View {
        VStack{
            Image(item.imgContrib)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: 100)
                .cornerRadius(10)
            Text(item.imgContrib)
        }
    }
}

struct ContributionRaw2: View {
    let item : Contributor
    var body: some View {
        VStack{
            Image(item.imgContrib2)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: 150)
                .cornerRadius(10)
            Text(item.imgContrib2)
        }
    }
}

struct ContributionRaw_Previews: PreviewProvider {
    static var previews: some View {
        ContributionRaw2(item: Contributor.swifter[0])

    }
}
