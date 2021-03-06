//
//  NewsContentService.swift
//  OGloboNews
//
//  Created by Cauê Silva on 22/09/17.
//  Copyright © 2017 Caue Alves. All rights reserved.
//

import Foundation

protocol NewsContentService {
    init()
    func fetchNewsContent(completion: @escaping (_ news: [Content]?, _ error: ErrorType?) -> Void)
}
