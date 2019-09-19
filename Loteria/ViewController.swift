import UIKit

//enum GameType: String{
//    case megasena = "Mega-Sena"
//    case quina = "Quina"
//}

class ViewController: UIViewController {

    @IBOutlet weak var lbGameType: UILabel!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    }
    
    func showNumbers(type: GameType){
        
    }
    
    @IBAction func generateGame() {
    
    }
}

