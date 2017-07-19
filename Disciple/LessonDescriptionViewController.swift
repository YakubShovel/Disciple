//
//  LessonDescriptionViewController.swift
//  Disciple
//
//  Created by Kavilan Nair on 2017/07/19.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import UIKit

class LessonDescriptionViewController: UIViewController {

    @IBOutlet weak var lessonTitle: UILabel!
    @IBOutlet weak var lessonImage: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var lessonDescription: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
