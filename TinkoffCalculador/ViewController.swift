//
//  ViewController.swift
//  TinkoffCalculador
//
//  Created by Kuzma Doan on 02/03/2024.
//

import UIKit

class ViewController: UIViewController {

   

   
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        guard let ButtonText = sender.currentTitle else{return}
        print(ButtonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("a")
    }
    

}

