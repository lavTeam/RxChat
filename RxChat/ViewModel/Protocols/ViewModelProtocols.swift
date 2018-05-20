//
//  ViewModelProtocols.swift
//  RxChat
//
//  Created by Prem Pratap Singh on 20/05/18.
//  Copyright © 2018 Prem Pratap Singh. All rights reserved.
//

import Foundation

protocol UserLoginViewModelViewDelegate: class {
    func didCompleteUserLogin()
    func didUserLoginFail()
}

protocol UserLoginViewModelCoordinatorDelegate: class {
    func didCompleteUserLogin()
    func showUserSignupView()
}

protocol UserSignupViewModelViewDelegate: class {
    func didCompleteUserSignup()
    func didUserSignupFail()
}

protocol UserSignupViewModelCoordinatorDelegate: class {
    func showUserLoginView()
}
