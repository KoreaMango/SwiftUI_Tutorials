//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by 강민규 on 2022/05/16.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String

    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
