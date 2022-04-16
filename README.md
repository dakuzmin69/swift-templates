# swift-templates

Repository with swift templates for more comfortable development.

## Installation

To use templates from Xcode, place `*.xctemplate` folders in `~/Library/Developer/Xcode/Templates/`.

## Templates

Templates contained in the repository:

- [VIPER Module](#VIPER-Module)

### VIPER Module

The module contains the main parts of VIPER module. For injection of dependencies, a configurator and constructor injection are used.

The template creates several files that start with `<ModuleName>`:

1. `View`. It contains:

	- `protocol IViewDelegate: AnyObject`
	- `protocol IView: UIView`. Main view conforms to this protocol
	- main view class. It contains a weak reference to its delegate

2. `ViewController`. It contains:

	- `protocol IViewControllerDelegate: AnyObject`
	- `protocol ICollectionsViewController: UIViewController`. ViewController conforms to this protocol
	- view controller. It owns `mainView: IView` and `presenter: IViewControllerDelegate`

3. `Presenter`. It contains:

	- `typealias IPresenter = IViewDelegate & IViewControllerDelegate & IInteractorDelegate`.Presenter conforms to this protocol.
	- Presenter class. It owns `router: IRouter` and `interactor: IInteractor` and contains weak references to view and viewController

4. `Router`. It contains:

	- router class that conforms to common `protocol IRouter`. It contains weak reference to navigationController

5. `Interactor`. It contains:

	- `protocol IInteractorDelegate: AnyObject`
	- `protocol IInteractor`. Interactor conforms to this protocol
	- Interactor class. It contains weak reference to presenter

6. `Configurator`. It contains:
	- `protocol IConfigurator`. Configurator conforms to this protocol
	- Configurator class. It owns `view: IView`, `realViewController: IViewController`, `presenter: IPresenter`, `router: IRouter` and `interactor: IInteractor`. The router is an external dependence that is injected from constructor
