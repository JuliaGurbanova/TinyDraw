//
//  Stroke.swift
//  TinyDraw
//
//  Created by Julia Gurbanova on 24.10.2023.
//

import SwiftUI

struct Stroke: Codable {
    var points = [CGPoint]()
    var color = Color.black
    var width = 3.0
    var spacing = 0.0
    var blur = 0.0

}
