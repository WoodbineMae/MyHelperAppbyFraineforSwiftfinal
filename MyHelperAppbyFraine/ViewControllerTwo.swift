//
//  ViewControllerTwo.swift
//  MyHelperAppbyFraine
//
//  Created by Kara Fraine on 5/6/21.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
    
    
    
    @IBOutlet weak var happyMoodButton: UIButton!
    
    @IBOutlet weak var angryMoodButton: UIButton!
    
    @IBOutlet weak var sadMoodButton: UIButton!
    
    @IBOutlet weak var unsureMoodButton: UIButton!
    
    @IBOutlet weak var confirmButton: UIButton!
    
    @IBOutlet weak var denyButton: UIButton!
    
    @IBOutlet weak var checkIfMoodIsCorrectLabel: UILabel!
    
    @IBAction func happyMoodSelected(_ sender: Any) {
        confirmButton.isHidden = false
        denyButton.isHidden = false
        
        unsureMoodButton.isHidden = true
        angryMoodButton.isHidden = true
        unsureMoodButton.isHidden = true
        happyMoodButton.isHidden = false
        
        checkIfMoodIsCorrectLabel.text = " You, have selected you are Happy is that correct ?"
    }
    
    @IBAction func angryMoodSelected(_ sender: Any) {  confirmButton.isHidden = false
        denyButton.isHidden = false
        
        unsureMoodButton.isHidden = true
        angryMoodButton.isHidden = true
        unsureMoodButton.isHidden = true
        happyMoodButton.isHidden = false
        
        checkIfMoodIsCorrectLabel.text = " You, have selected you are Angry is that correct ?"
    }
    
    @IBAction func sadMoodSelected(_ sender: Any) {   confirmButton.isHidden = false
        denyButton.isHidden = false
        
        unsureMoodButton.isHidden = true
        angryMoodButton.isHidden = true
        unsureMoodButton.isHidden = true
        happyMoodButton.isHidden = false
        
        checkIfMoodIsCorrectLabel.text = " You, have selected you are Sad is that correct ?"
    }
    
    @IBAction func unsureMoodSelected(_ sender: Any) {  confirmButton.isHidden = false
        denyButton.isHidden = false
        
        unsureMoodButton.isHidden = true
        angryMoodButton.isHidden = true
        unsureMoodButton.isHidden = true
        happyMoodButton.isHidden = false
        
        checkIfMoodIsCorrectLabel.text = " You, have selected you are unsure of your current mood is that correct ?"
    }
    
    
    
    
    override func viewDidLoad() {
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
