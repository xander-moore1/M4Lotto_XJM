//
//  ViewController.swift
//  M4Lotto_XJM
//
//  Created by Moore, Xander J. on 2/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numLabel1: UILabel!
    @IBOutlet weak var numLabel2: UILabel!
    @IBOutlet weak var numLabel3: UILabel!
    @IBOutlet weak var numLabel4: UILabel!
    @IBOutlet weak var numLabel5: UILabel!
    @IBOutlet weak var numLabel6: UILabel!
    @IBOutlet weak var numLabel7: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        let rand1 = Int.random(in: 1...45);
        numLabel1.text = "\(rand1)";
        switch rand1 {
        case 1...10:
            numLabel1.backgroundColor = .red;
        case 11...20:
            numLabel1.backgroundColor = .green;
        case 21...30:
            numLabel1.backgroundColor = .blue;
        case 31...40:
            numLabel1.backgroundColor = .yellow;
        case 41...45:
            numLabel1.backgroundColor = .green;
        default:
            break;
        }
        
        let rand2 = Int.random(in: 1...45);
        numLabel2.text = "\(rand2)";
        switch rand2 {
        case 1...10:
            numLabel2.backgroundColor = .red;
        case 11...20:
            numLabel2.backgroundColor = .green;
        case 21...30:
            numLabel2.backgroundColor = .blue;
        case 31...40:
            numLabel2.backgroundColor = .yellow;
        case 41...45:
            numLabel2.backgroundColor = .green;
        default:
            break;
        }
        
        let rand3 = Int.random(in: 1...45);
        numLabel3.text = "\(rand3)";
        switch rand3 {
        case 1...10:
            numLabel3.backgroundColor = .red;
        case 11...20:
            numLabel3.backgroundColor = .green;
        case 21...30:
            numLabel3.backgroundColor = .blue;
        case 31...40:
            numLabel3.backgroundColor = .yellow;
        case 41...45:
            numLabel3.backgroundColor = .green;
        default:
            break;
        }
        
        let rand4 = Int.random(in: 1...45);
        numLabel4.text = "\(rand4)";
        switch rand4 {
        case 1...10:
            numLabel4.backgroundColor = .red;
        case 11...20:
            numLabel4.backgroundColor = .green;
        case 21...30:
            numLabel4.backgroundColor = .blue;
        case 31...40:
            numLabel4.backgroundColor = .yellow;
        case 41...45:
            numLabel4.backgroundColor = .green;
        default:
            break;
        }
        
        let rand5 = Int.random(in: 1...45);
        numLabel5.text = "\(rand5)";
        switch rand5 {
        case 1...10:
            numLabel5.backgroundColor = .red;
        case 11...20:
            numLabel5.backgroundColor = .green;
        case 21...30:
            numLabel5.backgroundColor = .blue;
        case 31...40:
            numLabel5.backgroundColor = .yellow;
        case 41...45:
            numLabel5.backgroundColor = .green;
        default:
            break;
        }
        
        let rand6 = Int.random(in: 1...45);
        numLabel6.text = "\(rand6)";
        switch rand6 {
        case 1...10:
            numLabel6.backgroundColor = .red;
        case 11...20:
            numLabel6.backgroundColor = .green;
        case 21...30:
            numLabel6.backgroundColor = .blue;
        case 31...40:
            numLabel6.backgroundColor = .yellow;
        case 41...45:
            numLabel6.backgroundColor = .green;
        default:
            break;
        }
        let rand7 = Int.random(in: 1...45);
        numLabel7.text = "\(rand7)";
        numLabel7.backgroundColor = .purple;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        numLabel1.layer.cornerRadius = numLabel1.bounds.width / 2;
        numLabel2.layer.cornerRadius = numLabel2.bounds.width / 2;
        numLabel3.layer.cornerRadius = numLabel3.bounds.width / 2;
        numLabel4.layer.cornerRadius = numLabel4.bounds.width / 2;
        numLabel5.layer.cornerRadius = numLabel5.bounds.width / 2;
        numLabel6.layer.cornerRadius = numLabel6.bounds.width / 2;
        numLabel7.layer.cornerRadius = numLabel7.bounds.width / 2;
        numLabel1.clipsToBounds = true;
        numLabel2.clipsToBounds = true;
        numLabel3.clipsToBounds = true;
        numLabel4.clipsToBounds = true;
        numLabel5.clipsToBounds = true;
        numLabel6.clipsToBounds = true;
        numLabel7.clipsToBounds = true;
    }
    
}
