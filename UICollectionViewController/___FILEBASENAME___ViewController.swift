//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit


// MARK: - Protocols

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    func displaySomething(from viewModel: ___VARIABLE_sceneName___.SomeAction.ViewModel)
}


// MARK: - Base

final class ___VARIABLE_sceneName___ViewController: UICollectionViewController, Routable {
    
    // MARK: Outlets
    
    // @IBOutlet private weak var label: UILabel!

    // MARK: Relations

    var interactor: ___VARIABLE_sceneName___.InteractorLogic?
    var router: ___VARIABLE_sceneName___.RouterObject?

    // MARK: Lifecycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        requestSomething()
    }
    
    // MARK: Routing
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        route(with: segue)
    }
    
}


// MARK: - View Controller Logic

extension ___VARIABLE_sceneName___.ViewController: ___VARIABLE_sceneName___.ViewControllerLogic {
    
    func displaySomething(from viewModel: ___VARIABLE_sceneName___.SomeAction.ViewModel) {
        //label.text = viewModel.formattedData
    }
    
}


// MARK: - Private API

extension ___VARIABLE_sceneName___.ViewController {
    
    // MARK: Business logic
    
    private func requestSomething() {
        let request = ___VARIABLE_sceneName___.SomeAction.Request()
        interactor?.doSomething(with: request)
    }
    
}


// MARK: - Actions

extension ___VARIABLE_sceneName___.ViewController {
    
    // MARK: Button tap handlers
    
    //@IBAction
    //private func buttonTapped(_ sender: UIButton) {
    //    requestSomething()
    //}

}
