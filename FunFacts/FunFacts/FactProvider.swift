//
//  FactProvider.swift
//  FunFacts
//
//  Created by Hudson Harriman-Smith on 1/3/17.
//  Copyright © 2017 Hudson Harriman-Smith. All rights reserved.
//
import GameKit

struct FactProvider {
    
    let facts = ["Ants stretch when they wake up n the morning",
                 "Ostriches can run faster than horses",
                 "Judy had a dream of horses"]
    func getRandomFact() -> String{
        let randomNum = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNum]
    }
}

//I want to make an app that posts a random death grips lyric.
