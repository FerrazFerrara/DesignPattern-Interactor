//
//  Library.swift
//  InteratorPattern
//
//  Created by Ferraz on 19/02/20.
//  Copyright © 2020 Ferraz. All rights reserved.
//

import Foundation

class Library: BookCollection{
    func createInterator(type: String) -> Interator {
        return PapersInterator()
    }
}
