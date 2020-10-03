//
//  News.swift
//  RegbyApp
//
//  Created by vladukha on 03.10.2020.
//

import SwiftUI
import CoreLocation

struct news: Hashable, Codable, Identifiable {
	var id: Int
	var title: String
	//fileprivate var imageName: String
	var text: String
	var pubdate: Date

}

//extension news {
//	var image: Image {
//		ImageStore.shared.image(name: imageName)
//	}
//}


