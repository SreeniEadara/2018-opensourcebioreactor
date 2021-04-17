SamacSys ECAD Model
1106824/255746/2.49/2/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r127_112"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.120) (shapeHeight 1.270))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "AL580920QP17" (originalName "AL580920QP17")
		(multiLayer
			(pad (padNum 1) (padStyleRef r127_112) (pt 1.600, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r127_112) (pt -1.600, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.31 1.115) (pt 2.31 1.115) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.31 1.115) (pt 2.31 -1.115) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.31 -1.115) (pt -2.31 -1.115) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.31 -1.115) (pt -2.31 1.115) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 0.89) (pt 1.4 0.89) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 0.89) (pt 1.4 -0.89) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 -0.89) (pt -1.4 -0.89) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 -0.89) (pt -1.4 0.89) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.16 0.89) (pt -1.4 0.89) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 -0.89) (pt 1.4 -0.89) (width 0.1))
		)
	)
	(symbolDef "AL5809-20P1-7" (originalName "AL5809-20P1-7")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AL5809-20P1-7" (originalName "AL5809-20P1-7") (compHeader (numPins 2) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "IN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "OUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AL5809-20P1-7"))
		(attachedPattern (patternNum 1) (patternName "AL580920QP17")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "AL5809-20P1-7")
		(attr "Mouser Part Number" "621-AL5809-20P1-7")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D")
		(attr "Arrow Part Number" "AL5809-20P1-7")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated")
		(attr "Description" "LED Lighting Drivers LED HV Int Switch")
		(attr "Datasheet Link" "https://www.diodes.com/assets/Datasheets/AL5809.pdf")
		(attr "Height" "1 mm")
	)

)
