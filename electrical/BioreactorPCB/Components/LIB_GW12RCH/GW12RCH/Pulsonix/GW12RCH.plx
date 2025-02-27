PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1191480/255746/2.49/5/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c110_h60"
		(holeDiam 0.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.100) (shapeHeight 1.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.100) (shapeHeight 1.100))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "GW12RCH" (originalName "GW12RCH")
		(multiLayer
			(pad (padNum 1) (padStyleRef c110_h60) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 2) (padStyleRef c110_h60) (pt 5.080, -5.080) (rotation 90))
			(pad (padNum 3) (padStyleRef c110_h60) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c110_h60) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 5) (padStyleRef c110_h60) (pt 5.080, -5.080) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.540, -4.715) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.21 -0.68) (pt 6.29 -0.68) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.29 -0.68) (pt 6.29 -7.68) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.29 -7.68) (pt -1.21 -7.68) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.21 -7.68) (pt -1.21 -0.68) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.96 -7.68) (pt 6.04 -7.68) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.04 -7.68) (pt 6.04 -9.98) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.04 -9.98) (pt -0.96 -9.98) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.96 -9.98) (pt -0.96 -7.68) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.71 1.05) (pt 6.79 1.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.79 1.05) (pt 6.79 -10.48) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.79 -10.48) (pt -1.71 -10.48) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.71 -10.48) (pt -1.71 1.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.29 -0.68) (pt 6.29 -7.68) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.29 -7.68) (pt -1.21 -7.68) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.21 -7.68) (pt -1.21 -0.68) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.74 -0.68) (pt 1.74 -0.68) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.34 -0.68) (pt 4.34 -0.68) (width 0.1))
		)
	)
	(symbolDef "GW12RCH" (originalName "GW12RCH")

		(pin (pinNum 1) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GW12RCH" (originalName "GW12RCH") (compHeader (numPins 5) (numParts 1) (refDesPrefix S)
		)
		(compPin "4" (pinName "NO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GW12RCH"))
		(attachedPattern (patternNum 1) (patternName "GW12RCH")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "4")
				(padNum 2) (compPinRef "5")
				(padNum 3) (compPinRef "6")
				(padNum 4) (compPinRef "MH1")
				(padNum 5) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "NKK Switches")
		(attr "Manufacturer_Part_Number" "GW12RCH")
		(attr "Mouser Part Number" "633-GW12RCH")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/NKK-Switches/GW12RCH?qs=4EnmSMTL3HMGaO7owX5AXQ%3D%3D")
		(attr "Arrow Part Number" "GW12RCH")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/gw12rch/nkk-switches")
		(attr "Description" "Switch Rocker ON None ON SPDT PC Pins Curved Rocker 0.1A 28VAC 28VDC 0.4VA 50000Cycles")
		(attr "<Hyperlink>" "https://www.mouser.com/datasheet/2/295/GW-1663576.pdf")
		(attr "<Component Height>" "5.4")
		(attr "<STEP Filename>" "GW12RCH.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
