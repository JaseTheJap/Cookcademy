//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Jason Hattingh on 2023/05/17.
//

import Foundation


class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
