//
//  FrameworkList.swift
//  Swiftomatic
//
//  Created by Laura on 16/03/2021.
//

import SwiftUI

struct FrameworkList: View {
    var body: some View {
        NavigationView{
        List(myFrameworks){
            item in NavigationLink(
                destination: FrameworkDetail(framework: item)){
                listRow(framework: item)
            }
        }
        .navigationTitle("Frameworks")
        }
//        .navigationBarTitle("Frameworks")
        
}
}

struct FrameworkList_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkList()
    }
}
