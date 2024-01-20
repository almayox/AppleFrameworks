//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Almayo Ibrahim on 01/20/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
