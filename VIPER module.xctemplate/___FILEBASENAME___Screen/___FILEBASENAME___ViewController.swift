//___FILEHEADER___

import UIKit

// MARK: - I___FILEBASENAMEASIDENTIFIER___Delegate

protocol I___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {

    // Set up protocol

}

// MARK: - I___FILEBASENAMEASIDENTIFIER___

protocol I___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // Set up protocol

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // MARK: Private properties

    private let presenter: I___VARIABLE_productName:identifier___Presenter

    // MARK: UI

    private let mainView: UIView

    // MARK: Setup UI

    private func setupUI() {
        addSubviews()
        setupLayout()
    }

    private func addSubviews() {
        view.addSubview(mainView)
    }

    private func setupLayout() {
        NSLayoutConstraint.activate([
            mainView.topAnchor.constraint(equalTo: view.topAnchor),
            mainView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            mainView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            mainView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }

    // MARK: Init

    init(mainView: UIView, presenter: I___VARIABLE_productName:identifier___Presenter) {
        self.mainView = mainView
        self.presenter = presenter

        super.init(nibName: nil, bundle: nil)

        setupUI()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

// MARK: I___FILEBASENAMEASIDENTIFIER___ implementation

extension ___FILEBASENAMEASIDENTIFIER___: I___FILEBASENAMEASIDENTIFIER___ {

    // Implement I___FILEBASENAMEASIDENTIFIER___ here

}
