//
//  MainInteractor.swift
//  SwiftVIPBaseProject
//
//  Created by Boris Sortino on 11/07/2020.
//  Copyright © 2020 Boris Sortino. All rights reserved.
//

final class MainInteractorImplementation {
    private var output: MainPresenter?

    init(output: MainPresenter) {
        self.output = output
    }
}

extension MainInteractorImplementation: MainInteractor {
    func viewDidLoad() {
        output?.updateView()
    }
}
