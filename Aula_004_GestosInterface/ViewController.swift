
import UIKit

class ViewController: UIViewController {
    //MARK: OUTLETS
    @IBOutlet weak var minhaView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minhaView.backgroundColor = UIColor.white

    }

    //MARK: ACTION
    @IBAction func mover(_ sender: UIPanGestureRecognizer) {
        minhaView.center = sender.location(in: view)
    }

    @IBAction func bater(_ sender: UITapGestureRecognizer) {
        
        if minhaView.backgroundColor == UIColor.white {
            minhaView.backgroundColor = UIColor.cyan
        } else {
            minhaView.backgroundColor = UIColor.white
        }
    }
}

