//
//  LivresView.swift
//  Swiftomatic
//
//  Created by Mariia Zhurina on 16/03/2021.
//

import SwiftUI

struct LivresView: View {
    let book: Book
    
    var body: some View {
        
        HStack {
            Image(book.image)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 100)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.gray.opacity(0.15))
                )
            VStack (alignment: .leading){
                Text(book.titre)
                    .font(.headline)
                Text("Autor:").foregroundColor(.gray)
                Text(book.auteur).foregroundColor(.blue)
            }
        }
    }
}

struct LivresView_Previews: PreviewProvider {
    static var previews: some View {
        LivresView(book: Books[1])
    }
}
