//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Swinject
import SwinjectStoryboard


enum ___VARIABLE_sceneName___Configurator: Configuring {
    
    // MARK: View controller
    
    static func configureViewController(for container: Container) {
        container.storyboardInitCompleted(___VARIABLE_sceneName___.ViewController.self) { resolver, viewController in
            //let interactor = resolver.resolve(___VARIABLE_sceneName___.Interactor.self)!
            //let presenter = resolver.resolve(___VARIABLE_sceneName___.Presenter.self)!
            //let router = resolver.resolve(___VARIABLE_sceneName___.Router.self)!
            //
            //router.viewController = viewController
            //router.dataStore = interactor
            //viewController.interactor = interactor
            //viewController.router = router
            //interactor.presenter = presenter
            //presenter.viewController = viewController
        }
    }
    
    // MARK: Interactor
    
    static func configureInteractor(for container: Container) {
        //container.register(___VARIABLE_sceneName___.Interactor.self) { resolver in
        //    let worker = resolver.resolve(___VARIABLE_sceneName___.Worker.self)!
        //    return ___VARIABLE_sceneName___.Interactor(worker: worker)
        //}
    }
    
    // MARK: Worker
    
    static func configureWorker(for container: Container) {
        //container.register(___VARIABLE_sceneName___.Worker.self) { resolver in
        //    let fetcher = resolver.resolve(SomeFetcher.self)!
        //    return ___VARIABLE_sceneName___.Worker(fetcher: fetcher, queue: .main)
        //}
        //
        //container.register(Fetcher.self) { resolver in
        //    let networking = resolver.resolve(Networking.self)!
        //    return ___VARIABLE_sceneName___SomeFetcher(networking: networking)
        //}
        //
        //container.register(Networking.self) { _ in return SomeNetworking(session: .shared) }
    }
    
    // MARK: Router
    
    static func configureRouter(for container: Container) {
        //container.register(___VARIABLE_sceneName___.Router.self) { _ in return ___VARIABLE_sceneName___.Router() }
    }
    
    // MARK: Presenter
    
    static func configurePresenter(for container: Container) {
        //container.register(___VARIABLE_sceneName___.Presenter.self) { _ in return ___VARIABLE_sceneName___.Presenter() }
    }
    
}
