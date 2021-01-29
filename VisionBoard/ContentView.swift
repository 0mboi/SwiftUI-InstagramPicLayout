//
//  ContentView.swift
//  VisionBoard
//
//  Created by Christopher Hicks on 1/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack(spacing: 10) {
            
            VStack(spacing: 10) {
                
                GridItemView(imageName: "roses")
                GridItemView(imageName: "city")
                GridItemView(imageName: "dragon")
                
            }
            
            VStack(spacing: 10) {
                
                GridItemView(imageName: "hands")
                GridItemView(imageName: "caves")
                GridItemView(imageName: "forest")
                
            }
            
            VStack(spacing: 10) {
                
                GridItemView(imageName: "towers")
                GridItemView(imageName: "sculpture")
                GridItemView(imageName: "girl")
                
            }
            
            
        }
        
        
    }
}


