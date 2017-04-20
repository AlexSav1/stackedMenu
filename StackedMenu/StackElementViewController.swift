//
//  StackElementViewController.swift
//  StackedMenu
//
//  Created by Aditya Narayan on 4/20/17.
//
//

import UIKit

class StackElementViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    
    var headerString: String?{
        didSet {
            self.configureView()
        }
    }
    
    func configureView(){
        self.headerLabel.text = self.headerString
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
