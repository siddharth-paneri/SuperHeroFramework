//
//  SuperHeroService.swift
//  SuperHeroFramework
//
//  Created by Siddharth Paneri on 13/07/21.
//

import Foundation
public class SuperHeroService {
    private init() {}
    
    public static let shared = SuperHeroService()
    public func doSomething() -> String {
        return "Did some stuff, here you go!"
    }
}
