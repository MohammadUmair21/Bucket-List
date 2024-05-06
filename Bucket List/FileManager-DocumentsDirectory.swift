//
//  FileManager-DocumentsDirectory.swift
//  Bucket List
//
//  Created by Umair on 06/05/24.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
