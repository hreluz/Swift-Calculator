//
//  HomeViewController.swift
//  ios-calculator
//
//  Created by Hector Reluz on 24/9/20.
//

import UIKit

//With final avoid extension
final class HomeViewController: UIViewController {

    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
