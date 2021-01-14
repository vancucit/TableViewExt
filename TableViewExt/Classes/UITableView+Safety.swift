//
//  UITableView+Safety.swift
//  extensions common
//
//  Created by CNV on 03/10/2018.
//  Copyright © 2020 Cuc Nguyen. All rights reserved.
//

import UIKit

extension UITableView {
    
    /// Checks if the index path is valid
    ///
    /// - Parameter indexPath: is an IndexPath to check for
    /// - Returns: a boolean value that indicates whether the specified IndexPath is valid or not
    public func isValidIndexPath(_ indexPath: IndexPath) -> Bool {
        return indexPath.section < self.numberOfSections && indexPath.row < self.numberOfRows(inSection: indexPath.section)
    }
    
}


