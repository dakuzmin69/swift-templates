//___FILEHEADER___

import UIKit

// MARK: - I___FILEBASENAMEASIDENTIFIER___Delegate

protocol I___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {

    // Set up protocol

}

// MARK: - I___FILEBASENAMEASIDENTIFIER___

protocol I___FILEBASENAMEASIDENTIFIER___: UIView {

    // Set up protocol

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___: UIView {

    // MARK: Private properties

    private let delegateGetter: () -> I___FILEBASENAMEASIDENTIFIER___Delegate?
    private var delegate: I___FILEBASENAMEASIDENTIFIER___Delegate? { delegateGetter() }

    // MARK: UI

    // Place the views in this section

    // MARK: Setup UI

    private func setupUI() {
        setupSuperview()
        addSubviews()
        setupLayout()
    }

    private func setupSuperview() {
        translatesAutoresizingMaskIntoConstraints = false
        // Code to configure the superview
    }

    private func addSubviews() {
        // Add subviews to superview
    }

    private func setupLayout() {
        NSLayoutConstraint.activate([
            // Set up constraints
        ])
    }

    // MARK: Init

    init(delegateGetter: @escaping () -> I___FILEBASENAMEASIDENTIFIER___Delegate?) {
        self.delegateGetter = delegateGetter

        super.init(frame: .zero)

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
