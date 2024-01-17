PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13114789/628245/2.50/8/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "1862068" (originalName "1862068")
		(multiLayer
			(pad (padNum 1) (padStyleRef c165_h110) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 0.000, -5.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 3.500, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 3.500, -5.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 7.000, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 7.000, -5.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c165_h110) (pt 10.500, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c165_h110) (pt 10.500, -5.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 4.400, -2.500) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 3) (pt 13 3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13 3) (pt 13 -8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13 -8) (pt -2.5 -8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -8) (pt -2.5 3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3) (pt 13 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13 3) (pt 13 -8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13 -8) (pt -2.5 -8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -8) (pt -2.5 3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.2 4) (pt 14 4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14 4) (pt 14 -9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14 -9) (pt -5.2 -9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.2 -9) (pt -5.2 4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 0) (pt -4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.1, 0) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.2 0) (pt -4.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.1, 0) (radius 0.1) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "1862068" (originalName "1862068")

		(pin (pinNum 1) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -400 mils) (width 6 mils))
		(line (pt 600 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1862068" (originalName "1862068") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1862068"))
		(attachedPattern (patternNum 1) (patternName "1862068")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "651-1862068")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1862068?qs=tlR8i4ZVbUc%2F8QHSz36BSA%3D%3D")
		(attr "Manufacturer_Name" "Phoenix Contact")
		(attr "Manufacturer_Part_Number" "1862068")
		(attr "Description" "Fixed Terminal Blocks SPTAF 1/ 4-3,5-EL")
		(attr "<Hyperlink>" "https://www.arrow.com/en/products/1862068/phoenix-contact")
		(attr "<Component Height>" "10.2")
		(attr "<STEP Filename>" "1862068.stp")
		(attr "<STEP Offsets>" "X=-2.51;Y=-8;Z=0.5")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
