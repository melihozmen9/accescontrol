//
//  ViewController.swift
//  accescontrol
//
//  Created by Kullanici on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let ac = accesscontrol()
            ac.mymessage()
        // file private
        ac.mymessage(message: "fileprivate")
        
    }

}

struct accesscontrol {
    internal func mymessage(){
        print("hello swift")
    }
    fileprivate func mymessage(message : String){
        print(message)
    }
    private func mymessage(title: String,Message:String){
        print(title,"=",Message)
    }
    
}
