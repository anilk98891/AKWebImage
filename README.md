# AKWebImage

This pod library help to loading the image URL string from the server and return the image. It's light weight and easy to use For Swift 5.0.


self.imageViewLoadFromServer(url: "https://image.shutterstock.com/image-photo/mountains-during-sunset-beautiful-natural-600w-407021107.jpg")


 private func imageViewLoadFromServer(url : String?) {
        if let imageUrl = url {
            imgageViewDummy.downLoaded(from: imageUrl, contentMode: .scaleAspectFit)
        }
    }
    
    use:
    
    pod 'AKWebImage'
    
    author = "anilk98891@gmail.com"
