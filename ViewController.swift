
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
}

