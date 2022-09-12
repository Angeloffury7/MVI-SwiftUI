//
//  ItemModelActionsProtocol.swift
//  MVI-SwiftUI
//
//  Created by Vyacheslav Ansimov.
//

import AVKit

// MARK: - View State

protocol ItemModelStatePotocol {
    var title: String { get }
    var playingText: String { get }
    var player: AVPlayer { get }
    var routerSubjects: ItemRouter.Subjects { get }
}

// MARK: - Intent Actions

protocol ItemModelActionsProtocol {
    func setupScreen(url: URL, title: String)
    func play()
    func stop()
    func togglePlaing()
}

// MARK: - Route

protocol ItemModelRouterProtocol {
    func closeScreen()
}
