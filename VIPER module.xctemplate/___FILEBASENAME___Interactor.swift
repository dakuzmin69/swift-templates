//___FILEHEADER___

import Foundation

// MARK: - I___FILEBASENAMEASIDENTIFIER___Delegate

protocol I___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {

    // Set up protocol

}

// MARK: - I___FILEBASENAMEASIDENTIFIER___

protocol I___FILEBASENAMEASIDENTIFIER___ {

    // Set up protocol

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: Private properties

    private let presenterGetter: () -> I___VARIABLE_productName:identifier___Presenter?
    private var presenter: I___VARIABLE_productName:identifier___Presenter? { presenterGetter() }

    // MARK: Init

    init(presenterGetter: @escaping () -> I___VARIABLE_productName:identifier___Presenter?) {
        self.presenterGetter = presenterGetter
    }

}

// MARK: ___FILEBASENAMEASIDENTIFIER___ implementation

extension ___FILEBASENAMEASIDENTIFIER___: I___FILEBASENAMEASIDENTIFIER___ {

    // Implement ___FILEBASENAMEASIDENTIFIER___ here

}
