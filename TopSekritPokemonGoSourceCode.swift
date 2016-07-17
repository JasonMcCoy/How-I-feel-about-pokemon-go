//
//  PokemonGoViewController.swift
//  Pokémon Go Source Code
//
//  Created by Jason McCoy on 07/01/2016.
//

import UIKit

class PokemonGoViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()

		let label = UILabel()
		label.translatesAutoresizingMaskIntoConstraints = false
		view.addSubview(label)

		label.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
		label.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true
		label.text = "LOADING…"

		UIApplication.sharedApplication().networkActivityIndicatorVisible = true
	}
}
