//
//  listRow.swift
//  Swiftomatic
//
//  Created by Laura on 16/03/2021.
//

import SwiftUI
import Foundation



struct listRow: View {

    var framework: Framework
    var couleurFond: Color {
        switch framework.status {
            case .inProgress:
                return Color.blue
            case .read:
                return Color.green
            default:
                return Color.gray            }
        }
    var symboleRead: String {
        switch framework.status {
            case .inProgress:
                return "book"
            case .read:
                return "book.closed"
            default:
                return "xmark"            }
        }

    var body: some View {
        HStack(alignment: .center, spacing: 10.0){
            Image( "\(framework.image)")
                .resizable()
                .frame(width: 90.0, height: 70.0)
                .scaledToFill()
                .cornerRadius(3.0)
            VStack(alignment: .leading, spacing: 0.0){
                Text("\(framework.name)")
                    .font(.title)
                    .multilineTextAlignment(.leading)
                Text("\(framework.descritpion)")
                    .fontWeight(.light)
                    .font(.headline)
                    .font(.system(size: 20))
                Image(systemName: symboleRead)
                    .foregroundColor(couleurFond)
                
            }
            Spacer()
    }
}

struct listRow_Previews: PreviewProvider {
    static var previews: some View {
        listRow(framework: Framework(name: "arkit", image: "arkit", descritpion: "description", status: .inProgress))
        
        
    }
 }
}
