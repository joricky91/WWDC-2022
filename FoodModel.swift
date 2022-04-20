//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 16/04/22.
//

import Foundation

struct FoodModel {
    var name: String
    var image: String
    var description: String
}

var foodArr: [FoodModel] = [
    FoodModel(name: "Martabak", image: "martabak", description: "Martabak is a very famous street food, and you could find it easily in every city. Martabak is a type of pancake, and in Indonesia there are 2 types of martabak. The first one is martabak manis (sweet) which is a sweet pancake with toppings such as cheese, chocolate, milk, peanuts, and many more. The second type is martabak telur (egg) which is a crispy pancake consist of eggs, chicken or beef meat, and scallions. The egg version usually comes with a soy sauce to make the flavour more delicious."),
    FoodModel(name: "Pempek", image: "pempek", description: "Pempek is a savoury Indonesian fishcake dish, made of fish and tapioca, from Palembang, South Sumatera. Pempek is served with sweet and sour sauce called kuah cuka (vinegar sauce). Sometimes people also eat the dish with yellow noodles and diced up cucumber to balance out the vinegar's sourness. There are many variants of pempek, including pempek kapal selam (submarine), telur kecil (small egg), tofu, crispy, and many more."),
    FoodModel(name: "Bakso", image: "bakso", description: "Bakso is Indonesian meatball made from beef, pork, chicken, shrimp, or fish. Bakso could refer to a single meatball or a complete dish. Bakso usually served in a bowl with yellow noddles or bihun, vegetables, bean sprout, and beef broth. There are many variations of bakso, including bakso aci (tapioca), ayam (chicken), sapi (beef), bakso bakar (grilled bakso), bakso goreng (fried bakso), and many more."),
    FoodModel(name: "Nasi Goreng", image: "nasi-goreng", description: "Nasi goreng (fried rice) is one of Indonesia's national dish, and a very popular street food. The Cambridge English Dictionary defines nasi goreng as an 'Indonesian rice dish with pieces of meat and vegetables added', which is true because usually nasi goreng served with pieces of chicken, beef, pork, or seafood with vegetables in it. Nasi goreng is also used eggs, and then many spices, such as garlic, shallot, and bawang goreng (fried shallots), kerupuk (cracker) and acar for the condiments."),
    FoodModel(name: "Batagor", image: "batagor", description: "Batagor is an abbreviation of bakso tahu goreng (fried bakso (and) tofu). This dish comes from Sundanese in Indonesia, and is a very popular dish. Batagor consist of fried fish dumplings, and served with peanut sauce, sweet soy sauce, sambal (chili paste), and lime juice. Batagor is made from fish meat stuffed into wonton skin or tofu, and then deep fried in palm oil. There are also another version of batagor that is batagor kuah (batagor soup) that is served with chicken broth.")
]
