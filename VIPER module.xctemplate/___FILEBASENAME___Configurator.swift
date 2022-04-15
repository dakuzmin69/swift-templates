//___FILEHEADER___

import UIKit

// MARK: - I___FILEBASENAMEASIDENTIFIER___

protocol I___FILEBASENAMEASIDENTIFIER___ {

    var viewController: UIViewController { get }

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___: I___FILEBASENAMEASIDENTIFIER___ {

    // MARK: Private properties

    private let view: I___VARIABLE_productName:identifier___View
    private let _viewController: I___VARIABLE_productName:identifier___ViewController
    private let presenter: I___VARIABLE_productName:identifier___Presenter
    private let router: IRouter
    private let interactor: I___VARIABLE_productName:identifier___Interactor

    // MARK: Public properties

    var viewController: UIViewController {
        _viewController
    }

    // MARK: Init

    init(router: IRouter) {
        self.router = router

        weak var presenterGetter: I___VARIABLE_productName:identifier___Presenter?
        weak var viewControllerGetter: I___VARIABLE_productName:identifier___ViewController?
        weak var viewGetter: I___VARIABLE_productName:identifier___View?

        interactor = ___VARIABLE_productName:identifier___Interactor(presenterGetter: { presenterGetter })
        presenter = ___VARIABLE_productName:identifier___Presenter(viewGetter: { viewGetter }, viewControllerGetter: { viewControllerGetter }, router: router, interactor: interactor)
        view = ___VARIABLE_productName:identifier___View(delegate: presenter)
        _viewController = CollectionsViewController(mainView: view, presenter: presenter)

        presenterGetter = presenter
        viewControllerGetter = _viewController
        viewGetter = view
    }

}
