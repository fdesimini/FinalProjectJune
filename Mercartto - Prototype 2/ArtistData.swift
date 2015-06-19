//
//  ArtistData.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-11.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit

class ArtistData: NSObject {
    
    var artistInfo = [
        ["ArtTitle": "Large Interior, Los Angeles","ArtistName": "David Hockney", "ImageName":"p1left.jpg", "Category":"Contemporary","Price":"$850.00"],
        ["ArtTitle": "North Shore, Lake Superior","ArtistName": "Franklin Carmichael", "ImageName":"p1right.jpg", "Category":"Contemporary","Price":"$60.00"],
        ["ArtTitle": "Parade (Diptych)","ArtistName": "Mequitta Ahuja", "ImageName":"p2left.jpg", "Category":"Kitsch","Price":"$750.00"],
        ["ArtTitle": "Moonrise Over the Sea","ArtistName": "Caspar David Friedrich", "ImageName":"p2right.jpg", "Category":"Contemporary","Price":"$499.00"],
        ["ArtTitle": "The Marchesa Casati","ArtistName": "Augustus Edwin John", "ImageName":"p3left.jpg", "Category":"Contemporary","Price":"$1,250.00"],
        ["ArtTitle": "The Harvest","ArtistName": "Vincent Van Gogh", "ImageName":"p3right.jpg", "Category":"Contemporary","Price":"$900.00"],
        ["ArtTitle": "Sculptures find their location","ArtistName": "Albert Oehlen", "ImageName":"p4left.jpg", "Category":"Kitsch","Price":"$799.00"],
        ["ArtTitle": "The Milkmaid","ArtistName": "Johannes Vermeer", "ImageName":"p4right.jpg", "Category":"Contemporary","Price":"$500.00"]
    ]
    
//    var artistInfo1 =
//        ["p1left.jpg","p2left.jpg", "p3left.jpg", "p3right.jpg","p4right.jpg"]
    
    var artistTitle =
    ["Large Interior, Los Angeles","North Shore, Lake Superior","Parade (Diptych)","Moonrise Over the Sea","The Marchesa Casati","The Harvest","Sculptures find their location","The Milkmaid"]
    
    var artistName =
    ["David Hockney","Franklin Carmichael","Mequitta Ahuja","Caspar David Friedrich","Augustus Edwin John","Vincent Van Gogh","Albert Oehlen","Johannes Vermeer"]
    
    var artistImageName =
    ["p1left.jpg","p1right.jpg","p2left.jpg","p2right.jpg","p3left.jpg","p3right.jpg","p4right.jpg","p4left.jpg"]
    
    var artistCategory =
    ["Contemporary","Contemporary","Kitsch","Contemporary","Contemporary","Contemporary","Kitsch","Contemporary"]
   
//Recreating the data objects to call left and right images seperately
    
//Left (TOP) data for WYAP (Quiz)
    var artTitleLeft =
    ["Large Interior, Los Angeles",
        "Parade (Diptych)",
        "The Marchesa Casati",
        "Sculptures find their location",
        "Abstract Painting (726)",
        "Apotryptophanae",
        "Tc86",
        "Schiphol" ]
    
    var artistNameLeft =
    ["David Hockney",
            "Mequitta Ahuja",
            "Augustus Edwin John",
            "Albert Oehlen",
            "Gerhard Richter",
            "Damien Hirst",
            "Michael Wolf",
            "Andreas Gursky"]
    
    var artLocation =
    ["The Metropolitan Museum of Art",
    "Blanton Museum of Art",
    "Art Gallery of Ontario",
    "Essl Museum - Contemporary Art",
    "Tate",
    "British Council",
    "Hong Kong Heritage Museum",
    "The Metropolitan Museum of Art",
    "Art Gallery of Ontario"]
    
    var artImageNameLeft =
    ["p1left.jpg",
    "p2left.jpg",
    "p3left.jpg",
    "p4left.jpg",
    "p5left.jpg",
    "p6left.jpg",
    "p7left.jpg",
    "p8left.jpg"]
    
    var artistCategoryLeft =
    []
    
//Right (BOTTOM) data for WYAP (Quiz)
   
    var artTitleRight =
    ["North Shore, Lake Superior",
    "Moonrise Over the Sea",
    "The Harvest",
    "The Milkmaid",
    "Gum Ball No. 10: “Sugar Daddy”",
    "Details of Renaissance Paintings (Sandro Botticelli, Birth of Venus, 1482)",
    "Music, Pink and Blue No. 2",
    "Untitled (Julia)"]
    
    var artistNameRight =
    ["Franklin Carmichael",
                "Caspar David Friedrich",
                "Vincent Van Gogh",
                "Johannes Vermeer",
                "Charles Bell",
                "Andy Warhol",
                "Georgia O’Keeffe",
                "Anna Malagrida"]
    
    var artLocationRight = ["Art Gallery of Ontario","Alte Nationalgalerie", "Staatliche Museen zu Berlin","Van Gogh Museum","Rijksmuseum","Solomon R. Guggenheim Museum","The Andy Warhol Museum","Whitney Museum of American Art","Fundacion MAPFRE","Tate"]
    
    var artImageNameRight =
    ["p1right.jpg",
        "p2right.jpg",
        "p3right.jpg",
        "p4right.jpg",
        "p5right.jpg",
        "p6right.jpg",
        "p7right.jpg",
        "p8right.jpg"]
    
    var artistCategoryRight =
    []

    
    
    
    
}
