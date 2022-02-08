package;

import flixel.FlxSprite;

class HealthIcon extends FlxSprite
{
	/**
	 * Used for FreeplayState! If you use it elsewhere, prob gonna annoying
	 */
	public var sprTracker:FlxSprite;

	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		
		loadGraphic(Paths.image('iconGrid'), true, 150, 150);

		antialiasing = true;
		animation.add('bf', [0, 1], 0, false, isPlayer);
		animation.add('bf-car', [0, 1], 0, false, isPlayer);
		animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
		animation.add('tankman', [8, 9], 0, false, isPlayer);
		animation.add('bf-pixel', [10, 11], 0, false, isPlayer);
		animation.add('face', [10, 11], 0, false, isPlayer);
		animation.add('dad', [12, 13], 0, false, isPlayer);
		animation.add('bf-old', [14, 15], 0, false, isPlayer);
		animation.add('gf', [16], 0, false, isPlayer);
		animation.add('nene', [19], 0, false, isPlayer);
		animation.add('mio', [20], 0, false, isPlayer);
		animation.add('foob', [22, 23], 0, false, isPlayer);
		animation.add('foob-moon', [22, 23], 0, false, isPlayer);
		animation.add('aloo', [24, 25], 0, false, isPlayer);
		animation.add('calli', [28, 29], 0, false, isPlayer);
		animation.add('kiara', [26, 27], 0, false, isPlayer);
		animation.add('mori', [30, 30], 0, false, isPlayer);
		animation.add('calliope', [30, 30], 0, false, isPlayer);
		animation.add('amesame', [31, 32], 0, false, isPlayer);
		animation.add('amesame-walfie', [31, 32], 0, false, isPlayer);
		animation.add('takamori', [33, 34], 0, false, isPlayer);
		animation.add('ina', [35, 36], 0, false, isPlayer);
		animation.add('vampiara', [37, 38], 0, false, isPlayer);
		animation.add('bae', [39, 40], 0, false, isPlayer);
		animation.add('ina-knight', [41, 42], 0, false, isPlayer);
		animation.add('gura-bf', [0, 1], 0, false, isPlayer);
		animation.add('calli-evil', [44, 43], 0, false, isPlayer);
		animation.add('calli-spoopy', [51, 52], 0, false, isPlayer);
		animation.add('amesame-glitch', [45, 46], 0, false, isPlayer);
		animation.add('pizza', [47, 48], 0, false, isPlayer);
		animation.add('irys', [49, 50], 0, false, isPlayer);
		animation.add('camellia', [53, 54], 0, false, isPlayer);
		animation.play(char);

		switch(char)
		{
			case 'bf-pixel' | 'senpai' | 'senpai-angry' | 'spirit' | 'gf-pixel':
				antialiasing = false;
		}

		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 10, sprTracker.y - 30);
	}
}
