//
//  ResultsViewController.swift
//  QuizApp
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    var noCorrect: Int = 0
    var total: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        resultsLabel.text = "You got \(noCorrect) out of \(total) correct"
        print(total)
        print(noCorrect)
        
        var percentRight = ((Double(noCorrect)) / (Double(total)))
        percentRight = percentRight * 100
        
    
        var title: String = ""
        if(percentRight < 40) {
            title = "Not Good"
        } else if(percentRight < 70) {
            title = "Almost"
        } else {
            title = "Good Job"
        }
        titleLabel.text = title
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    



}
