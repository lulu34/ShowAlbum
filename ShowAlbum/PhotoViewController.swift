//
//  PhotoViewController.swift
//  ShowAlbum
//
//  Created by Ayaka on 2018/05/30.
//  Copyright © 2018年 Ayaka. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imageView.image = image
        imageView.contentMode = UIViewContentMode.scaleAspectFit
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeModal() {
        imageView.image = nil
        self.dismiss(animated: true, completion: nil)
    }
}
