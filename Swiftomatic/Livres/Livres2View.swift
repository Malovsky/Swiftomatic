//
//  Livres2View.swift
//  Swiftomatic
//
//  Created by Mariia Zhurina on 16/03/2021.
//

import SwiftUI

struct Livres2View: View {
    let book: Book
    @State var rating = 3
    
    var body: some View {
        VStack {
            Image(book.image)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 250)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.gray.opacity(0.15))
                )
            VStack (alignment: .center){
                Text(book.titre)
                    .font(.headline)
                RatingView(rating: $rating)
                Text("Autor:").foregroundColor(.gray)
                Text(book.auteur).foregroundColor(.blue)
                Text("Resumé:")
                Text(book.resume)
            }
        }
    }
}

struct Livres2View_Previews: PreviewProvider {
    static var previews: some View {
        Livres2View(book: Books[1])
    }
}
