//
//  BibleModel.swift
//  BibleProject_MVVM
//
//  Created by 곽현우 on 10/24/24.
//

import Foundation
import SwiftUI

class ImageModel: ObservableObject {
    @Published var selectedColor : Color = .white
    @Published var selectedImage : String = "Image0"
}

class StateUserModel : ObservableObject {
    @Published var nickName: String = ""
    @Published var gender : Bool? = nil
    @Published var height: String = ""
    @Published var weight : String = ""
    @Published var age : String = ""
}
