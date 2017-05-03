//
//  ViewController.swift
//  Image_Cache_With_KingFisher
//
//  Created by Leo on 10/14/16.
//  Copyright © 2016 Leo. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(NSHomeDirectory())")
        
        self.image1.backgroundColor = UIColor.blue;
        image2.backgroundColor = UIColor.blue;
        image3.backgroundColor = UIColor.blue;
        image4.backgroundColor = UIColor.blue;
        
        
        let url1 = URL(string: "http://g03.a.alicdn.com/kf/HTB1b9dOIFXXXXbhXFXXq6xXFXXXV/2015-Summer-Women-Dress-For-Women-USA-Girl-Lady-Dress-American-Flag-Dresses-Clothes-Clothing.jpg")
        image1.kf.setImage(with: url1)
        
        let url2 = URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NKCwYdoN1bBvcJIu5uRM0fljJdVa61P_3RK_oZ8lIaXcNv_M")
        image2.kf.setImage(with: url2)
        
        let url3 = URL(string: "https://ae01.alicdn.com/kf/HTB1nnoRMpXXXXXUaXXXq6xXFXXXC/Fashion-NEW-arrived-1105-Summer-Sexy-Girl-Women-national-USA-America-flag-Old-Glory-3D-Prints.jpg_640x640.jpg")
        image3.kf.setImage(with: url3)
        
        let url4 = URL(string: "")
        image4.kf.setImage(with: url4)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

