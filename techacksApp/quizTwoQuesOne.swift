//
//  quizTwoQuesOne.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizTwoQuesOne: UIViewController {
    var twoPoints = quizTwoPoints()
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func twoDegreesButton(_ sender: UIButton) {
        twoPoints.quizTwoFinalPoints += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let quesTwoVC = segue.destination as? quizTwoQuesTwo {
            quesTwoVC.twoPoints = twoPoints
        }
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
