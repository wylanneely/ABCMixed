//
//  WordGoal.swift
//  ARKitInteraction
//
//  Created by Wylan L Neely on 8/21/22.
//  Copyright © 2022 Apple. All rights reserved.
//


import Foundation

class WordGoal {
    
    let letter: String
    let word:  String
    var tries: Int = 0
    var isComplete: Bool = false
    
    init(letter: String, word: String) {
        self.letter = letter
        self.word = word
    }
    
    func complete() {
        isComplete = true
    }
    
}

class WordGoalController {
    let a11 = WordGoal(letter: "A", word: "Ant")
    let a12 = WordGoal(letter: "A", word: "Ape")
    let a13 = WordGoal(letter: "A", word: "Axe")
    let a14 = WordGoal(letter: "A", word: "Ark")
    let a15 = WordGoal(letter: "A", word: "Amp")
    let b11 = WordGoal(letter: "B", word: "Ball")
    let b12 = WordGoal(letter: "B", word: "Bear")
    let b13 = WordGoal(letter: "B", word: "Bull")
    let b14 = WordGoal(letter: "B", word: "Bat")
    let b = WordGoal(letter: "B", word: "Bus")
    let can = WordGoal(letter: "C", word: "Can")
    let candle = WordGoal(letter: "C", word: "Candle")
    let cup = WordGoal(letter: "C", word: "Cup")
    let c13 = WordGoal(letter: "C", word: "Cap")
    let c14 = WordGoal(letter: "C", word: "Car")
    let c21 = WordGoal(letter: "C", word: "Cake")
    let c22 = WordGoal(letter: "C", word: "Cord")
    let chair = WordGoal(letter: "C", word: "Chair")
    let cupcake = WordGoal(letter: "C", word: "Cupcake")
    let coffee = WordGoal(letter: "C", word: "Coffee")
    let cookie = WordGoal(letter: "C", word: "Cookie")
    let d = WordGoal(letter: "D", word: "Dog")
    let e = WordGoal(letter: "E", word: "Egg")
    let f = WordGoal(letter: "F", word: "Fan")
    let g = WordGoal(letter: "G", word: "Gun")
    let h = WordGoal(letter: "H", word: "Hat")
    let i = WordGoal(letter: "I", word: "Ice")
    let j = WordGoal(letter: "J", word: "Jar")
    let k = WordGoal(letter: "K", word: "Key")
    let l = WordGoal(letter: "L", word: "Leaf")
    let m = WordGoal(letter: "M", word: "Moon")
    let n = WordGoal(letter: "N", word: "Net")
    let o = WordGoal(letter: "O", word: "Oil")
    let p = WordGoal(letter: "P", word: "Pea")
    let q = WordGoal(letter: "Q", word: "Queen")
    let r = WordGoal(letter: "R", word: "Rock")
    let s = WordGoal(letter: "S", word: "Sun")
    let t = WordGoal(letter: "T", word: "Tree")
    let u = WordGoal(letter: "U", word: "UFO")
    let v = WordGoal(letter: "V", word: "Van")
    let w = WordGoal(letter: "W", word: "Wave")
    let x = WordGoal(letter: "X", word: "XRay")
    let y = WordGoal(letter: "Y", word: "Yarn")
    let z = WordGoal(letter: "Z", word: "Zoo")
    
    func set1()-> [WordGoal] {
        return [can,candle,chair,coffee,cookie,cup]}
    
    var setA1: [WordGoal] {  return [a11,a12,a13,a14,a15] }
    var setB1: [WordGoal] {  return [b11,b,b12,b13,b14] }
    var setC2: [WordGoal] {  return [can,
                                    cup,
                                    candle,
                                    chair,
                                    coffee,
                                    cookie,
                                    cupcake] }
    
    var exampleSetC: [WordGoal] {  return [can,
                                           cup,
                                           candle,
                                           chair,
                                           coffee,
                                           cookie,
                                           cupcake] }
    
    
    var currentWordGoals: [WordGoal] = []
    
    func setWord(wordGoals: [WordGoal]){
        self.currentWordGoals = wordGoals
    }
    func completeWordGoal() {
        // completedWordGoals.append(goal)
            }
    
    var completedWordGoals: [WordGoal] = []
    
    var difficulty = 1
    
    func isWordGoalCompleted(_ wordGoal: WordGoal) -> Bool {
        return wordGoal.isComplete
    }
    
    func areWordGoalsComplete(_ wordGoals: [WordGoal]) -> Bool {
        var isComplete = false
        
        for goal in wordGoals {
            if goal.isComplete {
                isComplete = true
            } else if goal.isComplete == false {
                return false
            }
        }
        return isComplete
    }
    
}
