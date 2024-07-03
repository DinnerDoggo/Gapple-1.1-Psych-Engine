function onBeatHit()
if curBeat == 636 then
makeLuaSprite('yeah', 'bambi/yeah', -1000, -600);
setLuaSpriteScrollFactor('yeah', 0.6, 0.6);
scaleObject('yeah', 1.4, 1.4)
addLuaSprite('yeah', false);

local shadname = "WavyBg"
initLuaShader("WavyBg")
setSpriteShader('yeah', shadname)
	
setShaderFloat('yeah', 'uWaveAmplitude', 0.1)
setShaderFloat('yeah', 'uFrequency', 5)
setShaderFloat('yeah', 'uSpeed', 2.25)
end
end