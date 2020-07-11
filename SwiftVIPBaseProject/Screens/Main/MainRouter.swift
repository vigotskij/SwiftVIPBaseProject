//
//  MainRouter.swift
//  SwiftVIPBaseProject
//
//  Created by Boris Sortino on 11/07/2020.
//  Copyright © 2020 Boris Sortino. All rights reserved.
//

final class MainRouterImplementation {
    weak var viewController: MainViewController?

    init(viewController: MainViewController) {
        self.viewController = viewController
    }
}
extension MainRouterImplementation: MainRouter {}
