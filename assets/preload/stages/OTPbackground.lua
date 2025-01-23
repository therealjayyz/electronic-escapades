function onCreate()
	-- skyground shit
	makeLuaSprite('sky', 'backgrounds/OTP/OTPsky', -850, -1000);
	setScrollFactor('sky', 0.1, 0.1);
	scaleObject('sky', 1.5, 1.5);
	
	makeLuaSprite('mountains', 'backgrounds/OTP/OTPmountains', -600, -100);
	setScrollFactor('mountains', 0.4, 0.4);
	scaleObject('mountains', 1, 1);
	
	makeLuaSprite('landscape', 'backgrounds/OTP/OTPlandscape', -800, -100);
	setScrollFactor('landscape', 0.6, 0.6);
	scaleObject('landscape', 1.2, 1.2);

	makeLuaSprite('lake', 'backgrounds/OTP/OTPlake', -850, -150);
	setScrollFactor('lake', 0.6, 0.6);
	scaleObject('lake', 1.2, 1.2);

	makeLuaSprite('floor', 'backgrounds/OTP/OTPfloor', -850, -100);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.2, 1.2);

	makeLuaSprite('overlay', 'backgrounds/OTP/OTPoverlay', -700, -700);
	setScrollFactor('overlay', 0.6, 0.6);
	scaleObject('overlay', 2, 2);
	
	addLuaSprite('sky', false);
	addLuaSprite('mountains', false);
	addLuaSprite('lake', false);
	addLuaSprite('landscape', false);
	addLuaSprite('floor', false);
	addLuaSprite('overlay', true);
	
end