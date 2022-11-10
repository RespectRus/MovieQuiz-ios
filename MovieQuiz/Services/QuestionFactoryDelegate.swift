//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Respect on 10.11.2022.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
}