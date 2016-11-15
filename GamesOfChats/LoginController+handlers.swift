//
//  LoginController+handlers.swift
//  GamesOfChats
//
//  Created by Jorge Casariego on 10/11/16.
//  Copyright © 2016 Jorge Casariego. All rights reserved.
//

import UIKit

extension LoginController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    func handleSelectProfileImage() {
        let picker = UIImagePickerController()
        
        picker.delegate = self
        
        
        present(picker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        
        
        
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        print("Cancel Picker")
        
        dismiss(animated: true, completion: nil)
    }

}
