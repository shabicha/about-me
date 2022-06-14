//
//  sixViewController.swift
//  about me
//
//  Created by Shabicha Sureshkumar on 2022-06-10.
//

import UIKit
import AVFoundation
class sixViewController: UIViewController {
    var audioPlayer: AVAudioPlayer?
   // @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nightsShab(_ sender: UIButton) {
        let audioFile = sender.tag
        switch audioFile {
    case 1:
            let pathToSound = Bundle.main.path(forResource: "Record (online-voice-recorder.com)", ofType: "mp3")!
            let url = URL(fileURLWithPath: pathToSound)
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
    
            } catch {
    }
        default:
            return
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
}
