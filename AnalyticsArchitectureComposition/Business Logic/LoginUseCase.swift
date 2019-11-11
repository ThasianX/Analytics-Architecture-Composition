//
//  LoginUseCase.swift
//  AnalyticsArchitectureComposition
//
//  Created by Kevin Li on 11/11/19.
//  Copyright © 2019 Kevin Li. All rights reserved.
//

import Foundation

protocol LoginUseCaseOutput {
    func loginSucceeded()
    func loginFailed()
}

final class LoginUseCase {
    let output: LoginUseCaseOutput
    
    init(output: LoginUseCaseOutput){
        self.output = output
    }
    
    func login(name: String, password: String){
        // if success output.loginSucceeded()
        // if failed output.loginFailed()
    }
}
