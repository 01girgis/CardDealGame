
import UIKit

class ViewController: UIViewController {
    //UI initials
        @IBOutlet weak var leftImg: UIImageView!
        @IBOutlet weak var rightImg: UIImageView!
        @IBOutlet weak var playerScore: UILabel!
        @IBOutlet weak var cpuScore: UILabel!
        
        //variabls Initials
        var playerCounter = 0
        var cpuCounter  = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //action button
        @IBAction func btnPressed(_ sender: Any) {
            
            //collecting random variants
            let leftImgRand = Int.random(in: 2...14)
            let rightImgRand = Int.random(in: 2...14)
            
            //pass to the Gui
            leftImg.image = UIImage(named: "card\(leftImgRand)")
            rightImg.image = UIImage(named: "card\(rightImgRand)")
        }
}

