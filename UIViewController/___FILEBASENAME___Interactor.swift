//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


// MARK: - Protocols

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(with request: ___VARIABLE_sceneName___.SomeAction.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    //var data: String? { get set }
}


// MARK: - Base

final class ___VARIABLE_sceneName___Interactor {
    
    // MARK: Relations
    
    var presenter: ___VARIABLE_sceneName___.PresenterLogic?
    var worker: ___VARIABLE_sceneName___.Worker
    
    // MARK: Data store
    
    // var data: String?
    
    // MARK: Initialization
    
    init(worker: ___VARIABLE_sceneName___.Worker) {
        self.worker = worker
    }
    
}


// MARK: - Interactor Logic

extension ___VARIABLE_sceneName___.Interactor: ___VARIABLE_sceneName___.InteractorLogic {
    
    func doSomething(with request: ___VARIABLE_sceneName___.SomeAction.Request) {
        worker.fetchSomething { [weak self] response in
            // self?.data = response.data
            self?.presenter?.presentSomething(from: response)
        }
    }
    
}
