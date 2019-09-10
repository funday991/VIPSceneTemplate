//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation


// MARK: - Type Aliases

enum ___VARIABLE_sceneName___ {

    typealias Configurator = ___VARIABLE_sceneName___Configurator
    
    typealias ViewController = ___VARIABLE_sceneName___ViewController
    typealias Router = ___VARIABLE_sceneName___Router
    typealias Interactor = ___VARIABLE_sceneName___Interactor
    typealias Worker = ___VARIABLE_sceneName___Worker
    typealias Presenter = ___VARIABLE_sceneName___Presenter
    
    typealias ViewControllerLogic = ___VARIABLE_sceneName___DisplayLogic
    
    typealias RoutingLogic = ___VARIABLE_sceneName___RoutingLogic
    typealias DataPassing = ___VARIABLE_sceneName___DataPassing
    typealias RouterLogic = RoutingLogic & DataPassing
    typealias RouterObject = RouterLogic & NSObjectProtocol
    
    typealias DataStore = ___VARIABLE_sceneName___DataStore
    typealias BusinessLogic = ___VARIABLE_sceneName___BusinessLogic
    typealias InteractorLogic = DataStore & BusinessLogic
    
    typealias PresenterLogic = ___VARIABLE_sceneName___PresentationLogic
    
}


// MARK: - Actions

extension ___VARIABLE_sceneName___ {
    
    enum SomeAction {
        
        struct Request {
            
        }
        
        struct Response {
            let data: String
        }
        
        struct ViewModel {
            let formattedData: String
        }
        
    }
    
}
