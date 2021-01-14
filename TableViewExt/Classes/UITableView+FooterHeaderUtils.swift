//
//  UITableView+FooterHeaderUtils.swift
//  extensions common
//

//

import UIKit

extension UITableView {
    
    ///  Removes table footer view
    public func removeTableFooterView() {
        tableFooterView = nil
    }
    
    /// Removes table header view
    public func removeTableHeaderView() {
        tableHeaderView = nil
    }
    /// Removes bottom View
    public func removeTableBottomView() {
        tableFooterView = UIView()
    }
}
