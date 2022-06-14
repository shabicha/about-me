//
//  3viewController.swift
//  about me
//
//  Created by Shabicha Sureshkumar on 2022-06-09.
//

import UIKit

class _viewController: UIViewController {
    
    @IBOutlet weak var wrongAns: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        
    }

    @IBAction func poppyP(_ sender: UIButton) { wrongAns.text = "⛈"
        sender.alpha = 0.5
    }
    
    @IBAction func rokkyR(_ sender: UIButton) {
        //change txt on click
        wrongAns.text = "🌧"
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


