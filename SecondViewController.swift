//
//  SecondViewController.swift
//  Task1 API Fetching
//
//  Created by Mac on 22/11/22.
//

import UIKit
import SDWebImage

class SecondViewController: UIViewController {
    
    @IBOutlet weak var LabelId: UILabel!
    
    @IBOutlet weak var LabelEmail: UILabel!
    
    @IBOutlet weak var LabelFirstName: UILabel!
    
    @IBOutlet weak var LabelLastName: UILabel!
    
    @IBOutlet weak var imgAvatar: UIImageView!
    
    var id = Int()
    var email = String()
    var firstName = String()
    var lastName = String()
    var imgUrl = String()

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
            LabelId.text = String(id)
            LabelEmail.text = email
            LabelFirstName.text = firstName
            LabelLastName.text = lastName
            
            let urlFetched = NSURL(string: imgUrl)
            imgAvatar.sd_setImage(with: urlFetched as URL?)
            
            
            
        }
        

       
    }
    

    
