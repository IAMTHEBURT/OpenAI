//
//  Conversation.swift
//  DemoChat
//
//  Created by Sihao Lu on 3/25/23.
//

import Foundation

struct Assistant: Hashable {
    init(id: String, name: String, description: String? = nil, instructions: String? = nil, codeInterpreter: Bool, retrieval: Bool) {
        self.id = id
        self.name = name
        self.description = description
        self.instructions = instructions
        self.codeInterpreter = codeInterpreter
        self.retrieval = retrieval
    }
    
    typealias ID = String
    
    let id: String
    let name: String
    let description: String?
    let instructions: String?

    var codeInterpreter: Bool
    var retrieval: Bool
}


extension Assistant: Equatable, Identifiable {}
