function onCreate()
	makeLuaSprite('amog', 'Uberkids/Buildings', -170, -200);
	setLuaSpriteScrollFactor('amog', 0.9, 0.9);
	scaleObject('amog', 1.3, 1.3);
	
	makeLuaSprite('wires', 'Uberkids/Sky', -100, -200);
	setLuaSpriteScrollFactor('wires', 0.9, 0.9);
	scaleObject('wires', 1.3, 1.3);

	makeAnimatedLuaSprite('deez','Uberkids/Heads',-500,500)addAnimationByPrefix('deez','ez','frontbounce00',24,true)
    objectPlayAnimation('deez','ez',false)
    setScrollFactor('deez', 0.9, 0.9);

	addLuaSprite('wires', false);
	addLuaSprite('amog', false);
	addLuaSprite('deez', true);
	close(true);
end