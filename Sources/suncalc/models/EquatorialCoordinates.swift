//
//  EquatorialCoordinates.swift
//  suncalc-example
//
//  Created by Shaun Meredith on 10/2/14.
//  Copyright (c) 2014 Chimani, LLC. All rights reserved.
//

import Foundation

public class EquatorialCoordinates {
  public var rightAscension:Double
  public var declination:Double
	
  public init(rightAscension:Double, declination:Double) {
		self.rightAscension = rightAscension
		self.declination = declination
	}
}
