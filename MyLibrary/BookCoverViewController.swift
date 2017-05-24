//
//  BookCoverViewController.swift
//  MyLibrary
//
//  Created by zgpeace on 24/05/2017.
//  Copyright © 2017 zgpeace. All rights reserved.
//

import UIKit

class BookCoverViewController: UIViewController {
    
    @IBOutlet var bookCoverView: UIImageView!
    
    var book: [String: String]!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let fileName = book["Cover"] {
            bookCoverView.image = UIImage(named: fileName)
            bookCoverView.contentMode = .scaleAspectFit
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
