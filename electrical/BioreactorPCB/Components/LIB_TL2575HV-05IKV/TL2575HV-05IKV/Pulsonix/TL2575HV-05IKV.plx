PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//753094/255746/2.49/5/3/Transistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c208.5_h139"
		(holeDiam 1.39)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.085) (shapeHeight 2.085))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.085) (shapeHeight 2.085))
	)
	(padStyleDef "s208.5_h139"
		(holeDiam 1.39)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.085) (shapeHeight 2.085))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.085) (shapeHeight 2.085))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TO170P470X1016X2338-5P" (originalName "TO170P470X1016X2338-5P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s208.5_h139) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c208.5_h139) (pt 1.7, 4.59) (rotation 90))
			(pad (padNum 3) (padStyleRef c208.5_h139) (pt 3.4, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c208.5_h139) (pt 5.1, 4.59) (rotation 90))
			(pad (padNum 5) (padStyleRef c208.5_h139) (pt 6.8, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.185 8.9) (pt 8.985 8.9) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.985 8.9) (pt 8.985 -1.292) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.985 -1.292) (pt -2.185 -1.292) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.185 -1.292) (pt -2.185 8.9) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.935 8.65) (pt 8.735 8.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.735 8.65) (pt 8.735 3.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.735 3.95) (pt -1.935 3.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.935 3.95) (pt -1.935 8.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.935 7.8) (pt -1.085 8.65) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.735 3.95) (pt 8.735 8.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.735 8.65) (pt -1.935 8.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.935 8.65) (pt -1.935 0) (width 0.2))
		)
	)
	(symbolDef "TL2575HV-05IKV" (originalName "TL2575HV-05IKV")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -300 mils) (width 6 mils))
		(line (pt 1300 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1350 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TL2575HV-05IKV" (originalName "TL2575HV-05IKV") (compHeader (numPins 5) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "OUTPUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "FEEDBACK") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "__ON__/OFF") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TL2575HV-05IKV"))
		(attachedPattern (patternNum 1) (patternName "TO170P470X1016X2338-5P")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TL2575HV-05IKV")
		(attr "Mouser Part Number" "595-TL2575HV-05IKV")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TL2575HV-05IKV")
		(attr "Arrow Part Number" "TL2575HV-05IKV")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/tl2575hv-05ikv/texas-instruments?region=nac")
		(attr "Description" "1-A Simple Step-Down Switching Voltage Regulators")
		(attr "<Hyperlink>" "http://www.ti.com/lit/gpn/tl2575hv-05")
		(attr "<Component Height>" "4.7")
		(attr "<STEP Filename>" "TL2575HV-05IKV.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
