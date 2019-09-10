//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


// MARK: - Protocols

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething(from response: ___VARIABLE_sceneName___.SomeAction.Response)
}


// MARK: - Base

final class ___VARIABLE_sceneName___Presenter {
    
    // MARK: Relations
    
    weak var viewController: ___VARIABLE_sceneName___.ViewControllerLogic?
    
    // MARK: Formatters
    
    //let formatter = SomeFormatter()
    
}


// MARK: - Presenter Logic

extension ___VARIABLE_sceneName___.Presenter: ___VARIABLE_sceneName___.PresenterLogic {
    
    func presentSomething(from response: ___VARIABLE_sceneName___.SomeAction.Response) {
        var data = response.data
        //data = formatter.format(data: data)
        let viewModel = ___VARIABLE_sceneName___.SomeAction.ViewModel(data: data)
        viewController?.displaySomething(from: viewModel)
    }
    
}
