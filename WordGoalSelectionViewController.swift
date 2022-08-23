//
//  WordGoalSelectionViewController.swift
//  ARKitInteraction
//
//  Created by Wylan L Neely on 8/22/22.
//  Copyright © 2022 Apple. All rights reserved.
//

import UIKit

class WordGoalSelectionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBOutlet weak var ABC1Button: UIButton!
    @IBOutlet weak var DEF1Button: UIButton!
    @IBOutlet weak var GHI1Button: UIButton!
    @IBOutlet weak var JKL1Button: UIButton!

    //TODO: check if goals are completed, update wordGoalSets
    
    @IBAction func ABC1Tapped(_ sender: Any) {
        let wordGoals = GameMaster.global.goalsController.setA1
        GameMaster.global.setWordGoals(wordGoals: wordGoals)
        performSegue(withIdentifier: "toScannerVC", sender: self)
        
    }
    
    @IBAction func DEF1Tapped(_ sender: Any) {
        let wordGoals = GameMaster.global.goalsController.setB1
        GameMaster.global.setWordGoals(wordGoals: wordGoals)
        performSegue(withIdentifier: "toScannerVC", sender: self)

    }
    
    @IBAction func GHI1Tapped(_ sender: Any) {
        let wordGoals = GameMaster.global.goalsController.setC2
        GameMaster.global.setWordGoals(wordGoals: wordGoals)
        performSegue(withIdentifier: "toScannerVC", sender: self)

    }
    
    @IBAction func JKL1Tapped(_ sender: Any) {
        let wordGoals = GameMaster.global.goalsController.exampleSetC
        GameMaster.global.setWordGoals(wordGoals: wordGoals)
        performSegue(withIdentifier: "toScannerVC", sender: self)
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
