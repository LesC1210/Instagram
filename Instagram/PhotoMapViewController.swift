//
//  PhotoMapViewController.swift
//  instagram
//
//  Created by user144860 on 10/1/18.
//  Copyright © 2018 Leslie Coney. All rights reserved.
//

import UIKit
import AFNetworking
class PhotoMapViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var selectedImageView: UIImageView!
    @IBOutlet weak var captionTextField: UITextField!
    
    //var selectedImage: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //selectedImageView.image = selectedImage
    }
    
    @IBAction func onShare(_ sender: Any) {
        //let caption = captionTextField.text
        /*
        Post.postUserImage(image: selectedImage, withCaption: caption) { (success: Bool, error: NSError?) -> Void in
            if let error = error {
                print("Post failed.")
                print(error.localizedDescription)
            } else {
                print("Post successful")
                self.presentingViewController!.presentingViewController!.dismissViewControllerAnimated(true, completion: nil)
            }
            } as! PFBooleanResultBlock*/
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
