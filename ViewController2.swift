//
//  ViewController2.swift
//  about me
//
//  Created by Shabicha Sureshkumar on 2022-06-09.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var whoShad: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func randomWord(_ sender: Any) {
        let array = ["super slay", "loves reading", "avid thrifter", "17", "is 6'4", "hates horror films", "loves lady gaga", "just graduated high school!"]
        whoShad.text = array.randomElement()
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
