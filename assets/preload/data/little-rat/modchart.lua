function start (song)
	getActorX('dad')
	getActorY('dad')
	getActorY('boyfriend')

end

function stepHit (step)

if curStep == 5587 then 
		changeDadCharacter('pizza')
		setActorX(getActorX('dad') + 120, 'dad')
		setActorY(getActorY('dad') + 100, 'dad')
	end

if curStep == 6006 then 
		changeDadCharacter('bae')
		setActorX(getActorX('dad') - 120, 'dad')
		setActorY(getActorY('dad') - 100, 'dad')
	end

if curStep == 7376 then 
		changeDadCharacter('tankman')
		setActorX(getActorX('dad') - 120, 'dad')
		setActorY(getActorY('dad') - 100, 'dad')
	end

if curStep == 7483 then 
		changeBoyfriendCharacter('bf')
		setActorY(getActorY('boyfriend') + 350, 'boyfriend')
	end

end

