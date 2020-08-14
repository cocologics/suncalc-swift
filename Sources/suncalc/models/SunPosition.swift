//
//  SunPosition.swift
//  suncalc-example
//
//  Created by Shaun Meredith on 10/2/14.
//  Copyright (c) 2014 Chimani, LLC. All rights reserved.
//

import Foundation

public class SunPosition {
  public var azimuth: Double
  public var altitude: Double
	
	init(azimuth:Double, altitude:Double) {
		self.azimuth = azimuth
		self.altitude = altitude
	}
}
