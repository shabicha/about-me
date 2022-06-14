//
//  fourviewController.swift
//  about me
//
//  Created by Shabicha Sureshkumar on 2022-06-09.
//

import UIKit

class fourviewController: UIViewController {

    @IBOutlet weak var bottyBut: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func beyonce(_ sender: UIButton) {
        bottyBut.text = "🌧"
        sender.alpha = 0.5
    }
    @IBAction func szaAll(_ sender: UIButton) {
        bottyBut.text = "⛈"
        sender.alpha = 0.5

    }
    
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


