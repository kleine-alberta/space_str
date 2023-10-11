//
//  ViewController.swift
//  space_str
//
//  Created by Irina Alexandrova on 29.09.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageLogo: UIImageView!
    @IBOutlet weak var block: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var book: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = "Подарите себе здоровое и гибкое тело"
        self.book.setTitle("Записаться", for: .init())
        self.book.backgroundColor = UIColor(named: "#885416")
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(named: "#CD8631" )
        guard let url = URL(string: "file:///Users/irgendwer/Developer/space_str/static/Group_70.png") else {
            print("Invalid URL")
            return
        }
        guard let image = try? Data(contentsOf: url) else { return }
        imageLogo.image = UIImage(data: image )
        //UIImage(data: Data())
        //var _:NSData = Data(contentsOf: url) as NSData
        
//        do {
//            let (_, _) = try await URLSession.shared.data(from: url)
//
//            // more code to come
//        } catch {
//            print("Invalid data")
//        }
        
        
    }
}
    



