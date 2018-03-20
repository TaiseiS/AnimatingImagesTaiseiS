-----------------------------------------------------------------------------------------
-- Animating Images
-- Taisei Scott
-- This pogram displays 3 images moving in different directions with\
-- some coloured text and background.
--
-----------------------------------------------------------------------------------------

--hide status bar
display.setStatusBar(display.HiddenStatusBar)

--set background
local background = display.newImageRect("Images/GARBAGE.jpg", display.contentWidth, display.contentHeight)
background.anchorX = 0
background.anchorY = 0

--audio
local bgm = audio.loadStream("Audio/Death By Glamour.mp3")
--audio.play ( bgm, { channel=1, loops=-1, fadein=5000 })

--text
local text = display.newText("wow very quality yes", 500, 600, nil, 35)
text:setTextColor(0.2, 1, 0.3)

