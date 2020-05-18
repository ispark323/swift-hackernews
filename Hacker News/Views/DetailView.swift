//
//  DetailView.swift
//  Hacker News
//
//  Created by Park, Sungmin on 2020/03/12.
//  Copyright © 2020 Sungmin. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com" )
    }
}
