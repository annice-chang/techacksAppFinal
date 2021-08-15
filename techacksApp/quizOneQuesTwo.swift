//
//  quizOneQuesTwo.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizOneQuesTwo: UIViewController {
    var points = quizOnePoints()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MNButton(_ sender: UIButton) {
        points.quizOneFinalPoints += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let quesThreeVC = segue.destination as? quizOneQuesThree {
            quesThreeVC.points = points
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
