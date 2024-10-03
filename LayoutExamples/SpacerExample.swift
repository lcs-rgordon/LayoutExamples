//
//  ContentView.swift
//  LayoutExamples
//
//  Created by Russell Gordon on 2024-10-03.
//

import SwiftUI

struct SpacerExample: View {
    
    // MARK: Stored properites
    
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.system(size: 48.0, weight: .bold, design: .rounded))
            
            Spacer(minLength: 100.0)
            
            Text("""
                Lorem ipsum odor amet, consectetuer adipiscing elit. Tincidunt nulla aliquam vivamus at platea massa. Felis nec dictumst imperdiet himenaeos lacinia. Vestibulum est taciti auctor felis facilisis. Rutrum venenatis nascetur fermentum est nunc arcu ornare. Nostra suspendisse rhoncus cras nec tempor. Turpis arcu rhoncus maximus pellentesque posuere. Tortor finibus efficitur vestibulum, pulvinar amet nullam.

                Lacinia tempor vulputate litora faucibus pharetra rhoncus. Vestibulum auctor tristique potenti montes in ac dignissim. Tincidunt magna nisl cursus taciti quisque posuere ac? Faucibus conubia eleifend vestibulum finibus malesuada consequat. Euismod et morbi quam penatibus suscipit sollicitudin libero ante. Facilisi nulla molestie tristique condimentum, dui commodo. Tortor enim phasellus; massa sodales porttitor arcu.

                Convallis semper himenaeos leo orci sodales adipiscing ad. Sagittis eleifend nulla nibh faucibus sagittis nostra. Urna egestas ut suscipit ipsum erat mus mi amet. Lorem magna cras accumsan fermentum morbi ad. Diam efficitur diam varius at ante nisl tortor. Molestie vehicula convallis enim tincidunt ipsum per ligula class. Vitae odio odio dapibus pretium nisi. Felis turpis aenean purus vestibulum donec primis cursus sed eros.
                """)
        }
        .padding()
    }
}

#Preview {
    SpacerExample()
}
