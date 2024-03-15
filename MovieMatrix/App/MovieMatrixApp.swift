//
//  MovieMatrixApp.swift
//  MovieMatrix
//
//  Created by Dev on 13/03/2024.
//

import SwiftUI

@main
struct MovieMatrixApp: App {
    var body: some Scene {
        WindowGroup {
            PopularMoviesListView(viewModel: PopularMoviesListViewModel())
        }
    }
}
