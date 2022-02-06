function start (song)

  	strumLine1Visible = false
	strumLine2Visible = false
  	showOnlyStrums = true

end

function stepHit (step)

	if curStep == 100 then  
		strumLine2Visible = true
	end 

	if curStep == 129 then  
		changeDadCharacter('amesame-walfie')
	end 

	if curStep == 1195 then  
		tweenCameraZoom(1,(crochet * 4) / 1000)
	end 

end