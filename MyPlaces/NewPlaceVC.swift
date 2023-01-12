//
//  NewPlaceVC.swift
//  MyPlaces
//
//  Created by Eugene on 12/01/2023.
//

import UIKit

class NewPlaceVC: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Table View Delegate

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
            
        } else {
            view.endEditing(true)
        }
    }
    
}



// MARK: - Text Filed Delegate

extension NewPlaceVC: UITextFieldDelegate {
    
    // Dismiss keyboard when `Done` tapped
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
