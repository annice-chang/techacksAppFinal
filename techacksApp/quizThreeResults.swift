//
//  quizThreeResults.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizThreeResults: UIViewController {
    
    var threePoints = quizThreePoints()
    @IBOutlet weak var quizThreePointsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quizThreePointsLabel.text = "\(threePoints.quizThreeFinalPoints)/2"

        // Do any additional setup after loading the view.
    }
    


}
