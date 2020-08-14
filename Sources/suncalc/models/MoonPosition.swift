//
//  MoonPosition.swift
//  suncalc-example
//
//  Created by Shaun Meredith on 10/2/14.
//  Copyright (c) 2014 Chimani, LLC. All rights reserved.
//

import Foundation

public class MoonPosition {
  public var azimuth:Double
  public var altitude:Double
  public var distance:Double
	
	public init(azimuth:Double, altitude:Double, distance:Double) {
		self.azimuth = azimuth
		self.altitude = altitude
		self.distance = distance
	}
}
