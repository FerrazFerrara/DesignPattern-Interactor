//
//  Interator.swift
//  InteratorPattern
//
//  Created by Ferraz on 19/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

protocol Interator {
    func nextBook() -> Book
    func hasNext() -> Bool
}
