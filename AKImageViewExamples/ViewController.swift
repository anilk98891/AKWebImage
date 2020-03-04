//
//  ViewController.swift
//  AKImageViewExamples
//
//  Created by Anil on 3/4/20.
//  Copyright © 2020 Anilk98891. All rights reserved.
//

import UIKit
import AkImageView

class ViewController: UIViewController {
    @IBOutlet weak var imageView : UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageViewLoadFromServer(url: "https://image.shutterstock.com/image-photo/mountains-during-sunset-beautiful-natural-600w-407021107.jpg")
    }
    private func imageViewLoadFromServer(url : String?) {
        if let imageUrl = url {
            imageView.downLoaded(from: imageUrl, contentMode: .scaleAspectFit)
        }
    }

}

