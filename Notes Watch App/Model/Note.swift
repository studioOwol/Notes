//
//  Note.swift
//  Notes Watch App
//
//  Created by Nahyun on 2023/04/27.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
