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
    var imageFrom: String
    var urlImage: String
}

var foodArr: [FoodModel] = [
    FoodModel(name: "Martabak", image: "martabak", description: "Martabak is very famous street food, and you could find it easily in every city. Martabak is a type of pancake, and in Indonesia, there are 2 types of martabak. The first one is martabak manis (sweet) which is a sweet pancake with toppings such as cheese, chocolate, milk, peanuts, and many more. The second type is martabak telur (egg) which is a crispy pancake consisting of eggs, chicken or beef meat, and scallions. The egg version usually comes with a soy sauce to make the flavor more delicious.", imageFrom: "Image from Pixabay", urlImage: "pixabay.com"),
    FoodModel(name: "Pempek", image: "pempek", description: "Pempek is a savoury Indonesian fishcake dish, made of fish and tapioca, from Palembang, South Sumatera. Pempek is served with a sweet and sour sauce called kuah cuka (vinegar sauce). Sometimes people also eat the dish with yellow noodles and diced up cucumber to balance out the vinegar's sourness. There are many variants of pempek, including pempek kapal selam (submarine), telur kecil (small egg), tofu, crispy, and many more.", imageFrom: "Image from Pinterest", urlImage: "pinterest.com"),
    FoodModel(name: "Bakso", image: "bakso", description: "Bakso is an Indonesian meatball made from beef, pork, chicken, shrimp, or fish. Bakso could refer to a single meatball or a complete dish. Bakso is usually served in a bowl with yellow noodles or bihun, vegetables, bean sprouts, and beef broth. There are many variations of bakso, including bakso aci (tapioca), ayam (chicken), sapi (beef), bakso bakar (grilled bakso), bakso goreng (fried bakso), and many more.", imageFrom: "Image from Pixabay", urlImage: "pixabay.com"),
    FoodModel(name: "Nasi Goreng", image: "nasi-goreng", description: "Nasi goreng (fried rice) is one of Indonesia's national dishes and a very popular street food. The Cambridge English Dictionary defines nasi goreng as an 'Indonesian rice dish with pieces of meat and vegetables added', which is true because usually, nasi goreng is served with pieces of chicken, beef, pork, or seafood with vegetables in it. Nasi goreng is also used eggs, and then many spices, such as garlic, shallot, bawang goreng (fried shallots), kerupuk (cracker), and acar for the condiments.", imageFrom: "Image from Pixabay", urlImage: "pixabay.com"),
    FoodModel(name: "Batagor", image: "batagor", description: "Batagor is an abbreviation of bakso tahu goreng (fried bakso (and) tofu). This dish comes from Sundanese in Indonesia and is a very popular dish. Batagor consists of fried fish dumplings served with peanut sauce, sweet soy sauce, sambal (chili paste), and lime juice. Batagor is made from fish meat stuffed into wonton skin or tofu, and then deep fried in palm oil. There is also another version of batagor that is batagor kuah (batagor soup) which is served with chicken broth.", imageFrom: "Image from Pinterest", urlImage: "pinterest.com"),
    FoodModel(name: "Serabi", image: "surabi", description: "Serabi or surabi is an Indonesian pancake made from rice flour with coconut milk or shredded coconut as an emulsifier. Serabi tastes sweet because serabi is usually eaten with coconut sugar syrup. However, there is another savoury version using oncom rather than coconut sugar syrup. Serabi is famous especially in Bandung and Solo, because both places have a different version of Serabi.", imageFrom: "Image from Pinterest", urlImage: "pinterest.com"),
    FoodModel(name: "Kue Cubit", image: "kue-cubit", description: "Kue cubit is one of Indonesian street food, and it is a snack. This food is called kue cubit (pinch) because to eat the cake, we need to pinch it because of its small size. Kue cubit is made using flour, baking powder, sugar, and milk. Then the liquid dough is poured into a steel plate with several small round basins so that it will form a round shape when cooked. There are various kue cubit toppings, including chocolate sprinkles, cheese, green tea, and more.", imageFrom: "Image from Pinterest", urlImage: "pinterest.com"),
    FoodModel(name: "Pisang Goreng", image: "pisang-goreng", description: "Pisang Goreng (banana fritter) is a fritter made by deep frying battered bananas in hot oil. In Indonesia, pisang goreng is often sold by street vendors, therefore pisang goreng is easy to be found. Pisang goreng might be battered, or just plain deep fried in oil. Pisang goreng is consumed as a snack to accompany tea or coffee, usually for breakfast or afternoon snack.", imageFrom: "Image from Pinterest", urlImage: "pinterest.com")
]
