SamacSys ECAD Model
227142/867137/2.49/6/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r125_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.25))
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
	(patternDef "SOT95P275X110-6N" (originalName "SOT95P275X110-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r125_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r125_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r125_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r125_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r125_60) (pt 1.25, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r125_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 1.8) (pt 2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 1.8) (pt 2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -1.8) (pt -2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -1.8) (pt -2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.75 1.5) (pt 0.75 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.75 1.5) (pt 0.75 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.75 -1.5) (pt -0.75 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.75 -1.5) (pt -0.75 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.75 0.55) (pt 0.2 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 1.5) (pt 0.275 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 1.5) (pt 0.275 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 -1.5) (pt -0.275 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 -1.5) (pt -0.275 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.875 1.6) (pt -0.625 1.6) (width 0.2))
		)
	)
	(symbolDef "STF202-22T1G" (originalName "STF202-22T1G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1500 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -300 mils) (width 6 mils))
		(line (pt 1300 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "STF202-22T1G" (originalName "STF202-22T1G") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VBUS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "D(IN)_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "D(IN)_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "D(OUT)_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "D(OUT)_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "STF202-22T1G"))
		(attachedPattern (patternNum 1) (patternName "SOT95P275X110-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "STF202-22T1G")
		(attr "Mouser Part Number" "863-STF202-22T1G")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/onsemi/STF202-22T1G?qs=xZq1yRCsb1dM1UQ1NtNRtw%3D%3D")
		(attr "Arrow Part Number" "STF202-22T1G")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/stf202-22t1g/on-semiconductor?region=nac")
		(attr "Description" "USB Filter with ESD Protection")
		(attr "Datasheet Link" "http://www.onsemi.com/pub/Collateral/STF202-22T1-D.PDF")
		(attr "Height" "1.1 mm")
	)

)
