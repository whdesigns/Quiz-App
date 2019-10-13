//
//  Question.swift
//  Quizzler
//
//  Created by Will Hughes on 04/08/2019.
//  Copyright © 2019 Will Hughes. All rights reserved.
//

import Foundation

//How to create classes in Swift
class Question {
    
//A method is a function that is inside the curly braces of a class
//Constants - or a property of the question class
    let questionText: String
    let answer: Bool
    
    //"init"(initializer)
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
    
}

