//
//  quizTwoResults.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizTwoResults: UIViewController {
    
    var twoPoints = quizTwoPoints()
    @IBOutlet weak var quizTwoPointsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quizTwoPointsLabel.text = "\(twoPoints.quizTwoFinalPoints)/4"

        // Do any additional setup after loading the view.
    }
    


}
