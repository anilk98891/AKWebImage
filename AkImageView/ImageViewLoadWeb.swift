//
//  ImageViewLoadWeb.swift
//  AkImageView
//
//  Created by Anil on 3/4/20.
//  Copyright © 2020 Anilk98891. All rights reserved.
//

import Foundation
import UIKit

extension UIImageView {
   private func downLoaded(from url: URL, contentMode mode: UIView.ContentMode = .scaleAspectFit) {
        contentMode = mode
        URLSession.shared.dataTask(with: url) { data, response, error in
            guard let httpURLResponse = response as? HTTPURLResponse, httpURLResponse.statusCode == 200,
                let mimeType = response?.mimeType, mimeType.hasPrefix("image"),
                let data = data, error == nil,
                let image = UIImage(data: data)
                else { return }
            DispatchQueue.main.async() {
                self.image = image
            }
        }.resume()
    }
    public func downLoaded(from link: String, contentMode mode: UIView.ContentMode = .scaleAspectFit) {
        guard let url = URL(string: link) else { return }
        downLoaded(from: url, contentMode: mode)
    }
}
