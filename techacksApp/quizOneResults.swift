//
//  quizOneResults.swift
//  techacksApp
//
//  Created by Annice Chang on 8/14/21.
//

import UIKit

class quizOneResults: UIViewController {

    var points = quizOnePoints()
    @IBOutlet weak var quizOnePointsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quizOnePointsLabel.text = "\(points.quizOneFinalPoints)/4"

        // Do any additional setup after loading the view.
    }
    
    


}
