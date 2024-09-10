//
//  FacViewController.swift
//  AITU
//
//  Created by admin on 27.01.2022.
//

import UIKit

class FacViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "cybers") as! CSViewController
        present(vc, animated: true)
//        present(SecondViewController(), animated: true)
    }
    
    @IBAction func didTapButton1() {
        let vc1 = storyboard?.instantiateViewController(withIdentifier: "it") as! ITViewController
        present(vc1, animated: true)
//        present(SecondViewController(), animated: true)
    }
    
    @IBAction func didTapButton2() {
        let vc2 = storyboard?.instantiateViewController(withIdentifier: "itm") as! ITMViewController
        present(vc2, animated: true)
//        present(SecondViewController(), animated: true)
    }
    
    @IBAction func didTapButton3() {
        let vc3 = storyboard?.instantiateViewController(withIdentifier: "dj") as! DJViewController
        present(vc3, animated: true)
//        present(SecondViewController(), animated: true)
    }
    
    @IBAction func didTapButton4() {
        let vc4 = storyboard?.instantiateViewController(withIdentifier: "ia") as! IAViewController
        present(vc4, animated: true)
//        present(SecondViewController(), animated: true)
    }

}
