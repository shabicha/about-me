//
//  fiveViewController.swift
//  about me
//
//  Created by Shabicha Sureshkumar on 2022-06-09.
//

import UIKit

class fiveViewController: UIViewController {

    @IBOutlet weak var cloudBut: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ivyT(_ sender: UIButton) {
        cloudBut.text = "🌧"
        sender.alpha = 0.5
    }
    
    @IBAction func pyramidT(_ sender: UIButton) {
        cloudBut.text = "⛈"
        sender.alpha = 0.5

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
