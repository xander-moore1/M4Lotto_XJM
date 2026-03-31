//
//  ViewController.swift
//  M4Lotto_XJM
//
//  Created by Moore, Xander J. on 2/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numLabel1: UILabel!;
    
    @IBOutlet var labels: [UILabel]!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
    }
        
     override func viewDidAppear(_ animated: Bool) {
         
         let nums = Int.uniqueRandVal(in: 1...45, count: labels.count);
         
         for (index, label) in labels.enumerated() {
             if label == labels.last {
                 label.setLottoNumber(nums[index], with: .purple, textColor: .white);
             }
             else {
                 label.setLottoNumber(nums[index]);
             }
         }
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: any UIViewControllerTransitionCoordinator) {
        coordinator.animate { _ in
            for label in self.labels {
                label.layer.cornerRadius = self.numLabel1.bounds.width / 2;
                label.clipsToBounds = true;
            }
        }
    }
}

extension Int {
    static func uniqueRandVal(in range: ClosedRange<Int>, count: Int) -> [Int] {
        
        var nums = [Int]();
        
        while nums.count < count {
            let rng = Int.random(in:range);
            
            if !nums.contains(rng) {
                nums.append(rng);
            }
        }
        
        nums.sort();
        
        return nums;
    }
}
