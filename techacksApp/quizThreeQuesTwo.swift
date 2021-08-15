//
//  quizThreeQuesTwo.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizThreeQuesTwo: UIViewController {
    var threePoints = quizThreePoints()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesButton(_ sender: UIButton) {
        threePoints.quizThreeFinalPoints += 1
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let quizThreeResultsVC = segue.destination as? quizThreeResults {
            quizThreeResultsVC.threePoints = threePoints
        }
    }

}
