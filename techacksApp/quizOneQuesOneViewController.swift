//
//  quizOneQuesOneViewController.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizOneQuesOneViewController: UIViewController {
    var points = quizOnePoints()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enbridgeButton(_ sender: UIButton) {
      points.quizOneFinalPoints += 1
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let quesTwoVC = segue.destination as? quizOneQuesTwo {
            quesTwoVC.points = points
        }
    }

}
