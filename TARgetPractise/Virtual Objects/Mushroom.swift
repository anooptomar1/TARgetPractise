//
//  Mushroom.swift
//  TARgetPractise
//
//  Created by Chris Dean on 2017-11-17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class Mushroom: VirtualObject {
    
    override init() {
        super.init(modelName: "mushroom", fileExtension: "scn", thumbImageFilename: "mushroom", title: "Mushroom")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
