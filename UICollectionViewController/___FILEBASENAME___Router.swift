//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit


// MARK: - Protocols

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    //func routeToSomeViewController(segue: UIStoryboardSegue?)
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___.DataStore? { get }
}


// MARK: - Base

final class ___VARIABLE_sceneName___Router: NSObject {
    
    // MARK: Relations
    
    //weak var viewController: ___VARIABLE_sceneName___.ViewController?
    
    // MARK: Data store
    
    var dataStore: ___VARIABLE_sceneName___.DataStore?
    
}


// MARK: - Router Logic

extension ___VARIABLE_sceneName___.Router: ___VARIABLE_sceneName___.RouterLogic {
    
    // MARK: Routing
    
    //func routeToSomeViewController(segue: UIStoryboardSegue?) {
    //    if let segue = segue {
    //        let destinationVC = segue.destination as! Some.ViewController
    //        passData(from: dataStore!, to: destinationVC.router!.dataStore!)
    //    }
    //}
    
}


// MARK: - Private API

extension ___VARIABLE_sceneName___.Router {
    
    // MARK: Passing data
    
    //private func passData(from source: ___VARIABLE_sceneName___.DataStore, to destination: Some.DataStore) {
    //    destination.data = source.data
    //}
    
}
