//
//  HomeViewController.swift
//  ios-calculator
//
//  Created by Hector Reluz on 24/9/20.
//

import UIKit

//With final avoid extension
final class HomeViewController: UIViewController {

    // MARK: - Outlets
    
    //Result
    @IBOutlet weak var resultLabel: UILabel!
    
    // Numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var numberDecimal: UIButton!
    
    //Operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    @IBOutlet weak var operatorAddition: UIButton!
    @IBOutlet weak var operatorSubstraction: UIButton!
    @IBOutlet weak var operatorMultiply: UIButton!
    @IBOutlet weak var operatorDivision: UIButton!
    
    
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
    
    // MARK : Button Actions
    @IBAction func operatorACAction(_ sender: Any) {
    }
    
    @IBAction func operatorPlusMinusAction(_ sender: Any) {
    }
    
    @IBAction func operatorPercentAction(_ sender: Any) {
    }
    
    @IBAction func operatorResultAction(_ sender: Any) {
    }
    
    @IBAction func operatorAdditionAction(_ sender: Any) {
    }
    
    @IBAction func operatorSubstractionAction(_ sender: Any) {
    }
    
    @IBAction func operatorMultiplyAction(_ sender: Any) {
    }
    
    @IBAction func operatorDivisionAction(_ sender: Any) {
    }
    
    @IBAction func numberDecimalAction(_ sender: Any) {
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        print(sender.tag)
    }
}
