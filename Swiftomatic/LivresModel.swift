//
//  LivresModel.swift
//  Swiftomatic
//
//  Created by Mariia Zhurina on 16/03/2021.
//

import Foundation
struct Book : Identifiable{
    var id = UUID()
    let image : String
    let titre : String
    let auteur : String
    let resumé : String
}

let Books = [
    Book(image: "cover1", titre: "Découvrez le langage Swift", auteur: "Rudy de Visscher", resumé: "Ce livre a été rédigé pour permettre à n'importe qui d'apprendre le langage de programmation Swift, conçu pour développer des applications iPhone, iPad, iPod Touch ou encore Mac OS X. De ce fait, aucune connaissance préalable n'est nécessaire. Un parfait débutant saura très bien à la fin de ce livre programmer dans ce langage. Deux TP sont également proposés pour mettre en pratique vos nouvelles connaissances."),
    Book(image: "cover2", titre: "Beginner's Guide to iOS 14 App Development Using Swift 5", auteur: "Serhan Yamacli", resumé: "This book covers iOS 14 app design fundamentals using the latest Swift 5 programming language, Xcode 12 and iOS 14 SDK.The author assumes you have no experience in app development. The book starts with the installation of the required programming environment and setting up the simulators. Then, the simplest Hello World app is developed step by step. In the next chapter, basics of the Swift 5 programming language"),
    Book(image: "cover3", titre: "Ios 13 Programming Fundamentals With Swift", auteur: "Matt Neuberg", resumé: "Move into iOS development by getting a firm grasp of its fundamentals, including the Xcode 10 IDE, Cocoa Touch, and the latest version of Apple's acclaimed programming language, Swift 5. With this thoroughly updated guide, you'll learn the Swift language, understand Apple's Xcode development tools, and discover the Cocoa framework. Explore Swift's object-oriented concepts Become familiar with built-in Swift types Dive"),
    Book(image: "cover4", titre: "Bienvenue sur l'iPhone", auteur: "Pascal Batty", resumé: "Ce livre sur Swift 3 s'adresse aux développeurs souhaitant se lancer dans le développement d'applications iPhone (sous iOS 10). Des connaissances sur la programmation orientée objet, même sur un autre langage, sont un prérequis nécessaire pour tirer le meilleur parti de ce livre. Tout au long des chapitres, au-delà de la présentation des outils et des frameworks, l'auteur propose des étapes de mise en pratique permettant d'appliquer les apports théoriques développés."),
    Book(image: "cover5", titre: "Swift pour les Nuls", auteur: " Jesse FEILER", resumé: "Swift est un nouveau langage de programmation performant et accessible qui permet de développer des apps iOS et Mac. Il est conçu pour offrir aux développeurs tous les éléments nécessaires à produire des apps. Swift est un langage simple d'approche et permet à ceux qui n'ont jamais utilisé un langage de programmation de coder après quelques heures seulement."),
]
