//
//  FourthViewController.swift
//  project2
//
//  Created by Savage, Carissa on 4/10/19.
//  Copyright © 2019 Savage, Carissa. All rights reserved.
//

import UIKit
class Global {
    var pickerVar = String()
}

let global = Global()

class FourthViewController: UIViewController {

    @IBOutlet weak var myPicker: UILabel!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var formattedLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    
    @IBAction func dateChanged(_ sender: Any) {
        let date:Date = datePicker.date
        dateLabel.text = "\(date)"
        
        let formatter:DateFormatter = DateFormatter()
        formatter.dateStyle = .full // try this with .short and .medium
        let formattedDate:String = formatter.string(from: date)
        formattedLabel.text = formattedDate
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
          myPicker.text = "Workout: \(global.pickerVar)"

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
