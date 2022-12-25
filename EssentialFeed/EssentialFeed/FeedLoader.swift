//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pawel Klapuch on 12/25/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
