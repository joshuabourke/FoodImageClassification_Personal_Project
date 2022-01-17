//
//  ImageDetectionManager.swift
//  Nutrify
//
//  Created by Josh Bourke on 14/6/21.
//

import Foundation
import CoreML
import UIKit

class ImageDetectionManager {
    
    let model = FoodVisionV2_100_foods_semi_cleaned()
    
    func detect(_ img: UIImage) -> String? {
        
        guard let pixelBuffer = img.toCVPixelBuffer(),
              let prediction = try? model.prediction(image: pixelBuffer) else {
            return nil
        }
        return prediction.classLabel
    }
    
}
