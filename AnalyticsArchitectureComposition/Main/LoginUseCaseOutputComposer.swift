//
//  LoginUseCaseOutputComposer.swift
//  AnalyticsArchitectureComposition
//
//  Created by Kevin Li on 11/11/19.
//  Copyright © 2019 Kevin Li. All rights reserved.
//

import Foundation

final class LoginUseCaseOutputComposer: LoginUseCaseOutput {
    let outputs: [LoginUseCaseOutput]
    
    init(_ outputs: [LoginUseCaseOutput]) {
        self.outputs = outputs
    }
    
    func loginSucceeded() {
        outputs.forEach { $0.loginSucceeded() }
    }
    
    func loginFailed() {
        outputs.forEach{ $0.loginFailed() }
    }
}
