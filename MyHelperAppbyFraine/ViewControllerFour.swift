//
//  ViewControllerFour.swift
//  MyHelperAppbyFraine
//
//  Created by Kara Fraine on 5/6/21.
//

import UIKit

class ViewControllerFour: UIViewController {
    
    
    @IBOutlet weak var reasonThreeLabel: UILabel!
    
    @IBOutlet weak var reasonTwoLabel: UILabel!
    
    @IBOutlet weak var headerLabel: UILabel!
    
    @IBOutlet weak var reasonOneLabel: UILabel!
    
    @IBOutlet weak var moreOptionsButton: UIButton!
    
    @IBOutlet weak var confirmButton: UIButton!
    @IBOutlet weak var denyButton: UIButton!
    
    @IBOutlet weak var loveReasonButton: UIButton!
    
    @IBOutlet weak var moneyReasonButton: UIButton!
    
    @IBOutlet weak var workReasonButton: UIButton!
    
    @IBOutlet weak var unsureReasonButton: UIButton!
    
    @IBOutlet weak var schoolReasonButton: UIButton!
    
    @IBAction func moreOptionsShowOnTap(_ sender: Any) {
        
        loveReasonButton.isHidden = false
        unsureReasonButton.isHidden = false
        
        moneyReasonButton.isHidden = true
        workReasonButton.isHidden = true
        schoolReasonButton.isHidden = true
        
        reasonTwoLabel.isHidden = true
        reasonOneLabel.text = "Relationship"
        reasonThreeLabel.text = " Unsure "
        
    }
    
    @IBAction func moneySelected(_ sender: Any) {
        schoolReasonButton.isHidden = true
        
        unsureReasonButton.isHidden = true
        
        loveReasonButton.isHidden = true
        
        workReasonButton.isHidden = true
       
        moneyReasonButton.isHidden = false
        
        reasonOneLabel.isHidden = true
        
        reasonTwoLabel.isHidden = true
        
        reasonThreeLabel.isHidden = true
        
        headerLabel.text = " You have selected money as the reason for your current mood is that correct ?"
        
        
        confirmButton.isHidden = false
        denyButton.isHidden = false
    }
    
    
    @IBAction func realtionshipSelected(_ sender: Any) {
        moneyReasonButton.isHidden = true
        
        schoolReasonButton.isHidden = true
        
        unsureReasonButton.isHidden = true
        
        workReasonButton.isHidden = true
        reasonOneLabel.isHidden = true
        
        reasonTwoLabel.isHidden = true
        
        reasonThreeLabel.isHidden = true
        
        headerLabel.text = " You have selected relationship as the reason for your current mood is that correct ?"
        
    }
    
    
    
    
    @IBAction func workSelected(_ sender: Any) {
        schoolReasonButton.isHidden = true
        
        unsureReasonButton.isHidden = true
        
        loveReasonButton.isHidden = true
        
        moneyReasonButton.isHidden = true
        
        workReasonButton.isHidden = false
        
        reasonOneLabel.isHidden = true
        
        reasonTwoLabel.isHidden = true
        
        reasonThreeLabel.isHidden = true
        
        headerLabel.text = " You have selected work as the reason for your current mood is that correct ?"
        
        
        confirmButton.isHidden = false
        denyButton.isHidden = false
        
        
        
        
        
        
        
    }
    
    @IBAction func schoolSelected(_ sender: Any) {
        workReasonButton.isHidden = true
        
        unsureReasonButton.isHidden = true
        
        loveReasonButton.isHidden = true
        
        moneyReasonButton.isHidden = true
        
        schoolReasonButton.isHidden = false
        
    
        
        reasonOneLabel.isHidden = true
        
        reasonTwoLabel.isHidden = true
        
        reasonThreeLabel.isHidden = true
        
        headerLabel.text = " You have selected school as the reason for your current mood is that correct ?"
        
        
        confirmButton.isHidden = false
        denyButton.isHidden = false
        

    }
    
    @IBAction func unsureSelected(_ sender: Any) {
        
        workReasonButton.isHidden = true
        
        schoolReasonButton.isHidden = true
        
        unsureReasonButton.isHidden = false
        
        
        loveReasonButton.isHidden = true
        
        moneyReasonButton.isHidden = true
        
    
        
        reasonOneLabel.isHidden = true
        
        reasonTwoLabel.isHidden = true
        
        reasonThreeLabel.isHidden = true
        
        headerLabel.text = " You have selected unsure  as the reason for your current mood is that correct ?"
        
        
        confirmButton.isHidden = false
        denyButton.isHidden = false
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
