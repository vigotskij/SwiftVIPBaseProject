//
//  MainContracts.swift
//  SwiftVIPBaseProject
//
//  Created by Boris Sortino on 11/07/2020.
//  Copyright © 2020 Boris Sortino. All rights reserved.
//

// MARK: - init helper
protocol MainConfigurator: Configurator {
    func configure(with viewController: MainViewController)
}
// MARK: - Routing
protocol MainRouter: Router {}
// MARK: - Inner structure
protocol MainInteractor: Interactor {
    func viewDidLoad()
}
protocol MainPresenter: Presenter {
    func updateView()
}
protocol MainView: View {
    var output: MainInteractor? { get set }
    var router: MainRouter? { get set }
    func updateView()
}
