//
//  MoonIllumination.swift
//  suncalc-example
//
//  Created by Shaun Meredith on 10/2/14.
//  Copyright (c) 2014 Chimani, LLC. All rights reserved.
//

import Foundation

public class MoonIllumination {
  public var fraction: Double
  public var phase: Double
  public var angle: Double
	
  public init(fraction:Double, phase:Double, angle:Double) {
		self.fraction = fraction
		self.phase = phase
		self.angle = angle
	}
}
