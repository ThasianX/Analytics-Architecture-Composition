//
//  CrashalyticsLoginTracker.swift
//  AnalyticsArchitectureComposition
//
//  Created by Kevin Li on 11/11/19.
//  Copyright © 2019 Kevin Li. All rights reserved.
//

import Foundation

final class CrashlyticsLoginTracker: LoginUseCaseOutput {
    func loginSucceeded() {
        // Send login event to crashlytics
    }
    
    func loginFailed() {
        // Send error event to crashlytics
    }
    
    
}
