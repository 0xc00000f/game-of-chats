//
//  ViewController.swift
//  game-of-chats
//
//  Created by Maxim Tsyganov on 14.04.2022.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))

    }

    @objc private func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true) {
        
        }
    }

}

