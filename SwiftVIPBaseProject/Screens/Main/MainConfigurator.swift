//
//  MainConfigurator.swift
//  SwiftVIPBaseProject
//
//  Created by Boris Sortino on 11/07/2020.
//  Copyright © 2020 Boris Sortino. All rights reserved.
//

final class MainConfiguratorImplementation: MainConfigurator {
    func configure(with viewController: MainViewController) {
        let presenter: MainPresenter = MainPresenterImplementation(output: viewController)
        let interactor: MainInteractor = MainInteractorImplementation(output: presenter)
        let router: MainRouter = MainRouterImplementation(viewController: viewController)

        viewController.output = interactor
        viewController.router = router
    }
}
