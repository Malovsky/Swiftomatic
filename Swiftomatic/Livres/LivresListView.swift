//
//  LivresListView.swift
//  Swiftomatic
//
//  Created by Mariia Zhurina on 16/03/2021.
//

import SwiftUI

struct LivresListView: View {
    
    var body: some View {
        NavigationView{
            List(Books) { book in
                NavigationLink(
                    destination: Livres2View(book: book),
                    label: {
                        LivresView(book: book)
                    })
                
            } .navigationBarTitle("Livres Swift")
        }
    }
}

struct LivresListView_Previews: PreviewProvider {
    static var previews: some View {
        LivresListView()
    }
}
