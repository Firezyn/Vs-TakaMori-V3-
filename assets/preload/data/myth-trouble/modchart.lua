function start (song)
	getActorX('dad') 
	getActorY('dad') 

end

function stepHit (step)

	if curStep == 1040 then 
			setActorX( getActorX('dad') - 500, 'dad')	
			setActorY( getActorY('dad') - 300, 'dad')
			changeDadCharacter('ina-knight')	
		end
		
	if curStep == 1296 then 
			setActorX( getActorX('dad') + 700, 'dad')	
			setActorY( getActorY('dad') + 100, 'dad')	
			changeDadCharacter('kiara')
		end

	if curStep == 2320 then 
			setActorX( getActorX('dad') - 700, 'dad')	
			setActorY( getActorY('dad') - 100, 'dad')	
			changeDadCharacter('ina-knight')
		end

	if curStep == 2823 then 
			setActorX( getActorX('dad') + 700, 'dad')	
			setActorY( getActorY('dad') + 100, 'dad')	
			changeDadCharacter('calli-evil')
		end

	if curStep == 4111 then 
			setActorX( getActorX('dad') - 700, 'dad')	
			setActorY( getActorY('dad') - 100, 'dad')	
			changeDadCharacter('ina-knight')
		end
	

end