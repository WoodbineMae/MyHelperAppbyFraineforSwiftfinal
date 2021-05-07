//
//  ViewControllerNine.swift
//  MyHelperAppbyFraine
//
//  Created by Kara Fraine on 5/6/21.
//

import UIKit

class ViewControllerNine: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var finalResultButton: UIButton!
    
    @IBOutlet weak var showResultsLabel: UILabel!
    
    @IBOutlet weak var confirmEntryButton: UIButton!
    
    @IBOutlet weak var restartEntryButton: UIButton!
    
    
    override func viewDidLoad() {
        enum moods {
               case happy
               case sad
               case unsure
               case angry
               
               
           }
           enum reasons {
               case work
               case school
               case love
               case money
               case unknown
               
               
           }
        class MoodClass: ViewControllerTwo{
           
            class ReasonClass: ViewControllerFour{
                
                func finalResultButton() { happyMood = true
                    angryMood = true
                    sadMood = true
                    unsureMood = true
                      
                    
                    workselected = true
                    loveselected = true
                    moneyselected = true
                    unkownselected = true
                    schoolselected = true
                  
                    struct emotions {
                        var personfeels : moods = .happy
                        var name: String = "You feel Happy today."
                        var personfeelsOne: moods = .angry
                        var finalshow : String = "You feel Angry today."
                        var personfeelstwo: moods = .sad
                                  var namethree : String = "You feel sad today."
                        var personfeelsthree: moods = .unsure
                                  var namefour : String = "You feel Unsure today."
                       
                        
                    }
                    struct thereasons{
                        var thisreasonOne: reasons = .work
                        var myreason : String = "because of work"
                        
                        var thisreasontwo: reasons = .school
                        var myreasonTwo : String = "because of school"
                        
                        var thisreasonthree: reasons = .love
                        var myreasonthree : String = "because of a relationship"
                        
                        var thisreasonfour: reasons = .money
                        var myreasonfour: String = "because of money"
                        var thisreasonfive: reasons = .unknown
                        var myreasonfive: String = "because of unknownreasons"
                        
                        
                       
                        let showResultsLabel = nameLabel.text, dateLabel.text, self: emotions.type, self: theReasons.type
                        
                        
                    }
                
                   
            
            }
            }
        }
            
            
            
            
            
            
            
            
            
            
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


    }
}
