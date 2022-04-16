//___FILEHEADER___

import Foundation

// MARK: - I___FILEBASENAMEASIDENTIFIER___

typealias I___FILEBASENAMEASIDENTIFIER___ = I___VARIABLE_productName:identifier___ViewDelegate & I___VARIABLE_productName:identifier___ViewControllerDelegate & I___VARIABLE_productName:identifier___InteractorDelegate

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: Private module properties

    private let viewGetter: () -> I___VARIABLE_productName:identifier___View?
    private weak var view: I___VARIABLE_productName:identifier___View? { viewGetter() }
    private let viewControllerGetter: () -> I___VARIABLE_productName:identifier___ViewController?
    private weak var viewController: I___VARIABLE_productName:identifier___ViewController? { viewControllerGetter() }
    private let router: IRouter
    private let interactor: I___VARIABLE_productName:identifier___Interactor

    // MARK: Private properties

    // MARK: Init

    init(viewGetter: @escaping () -> I___VARIABLE_productName:identifier___View?, viewControllerGetter: @escaping () -> I___VARIABLE_productName:identifier___ViewController?, router: IRouter, interactor: I___VARIABLE_productName:identifier___Interactor) {
        self.viewGetter = viewGetter
        self.viewControllerGetter = viewControllerGetter
        self.router = router
        self.interactor = interactor
    }
}

// MARK: I___VARIABLE_productName:identifier___ViewDelegate implementation

extension ___FILEBASENAMEASIDENTIFIER___: I___VARIABLE_productName:identifier___ViewDelegate {

    // Implement I___VARIABLE_productName:identifier___ViewDelegate here

}

// MARK: I___VARIABLE_productName:identifier___ViewControllerDelegate implementation

extension ___FILEBASENAMEASIDENTIFIER___: I___VARIABLE_productName:identifier___ViewControllerDelegate {

    // Implement I___VARIABLE_productName:identifier___ViewControllerDelegate here

}

// MARK: I___VARIABLE_productName:identifier___InteractorDelegate implementation

extension ___FILEBASENAMEASIDENTIFIER___: I___VARIABLE_productName:identifier___InteractorDelegate {

    // Implement I___VARIABLE_productName:identifier___InteractorDelegate here

}
