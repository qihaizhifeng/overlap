--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 750.0000, height = 1334.0000})

--Create background
local background = cc.Sprite:create("Resource/atlas/game-background.png")
background:setName("background")
background:setTag(199)
background:setCascadeColorEnabled(true)
background:setCascadeOpacityEnabled(true)
background:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(background)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
background:setBlendFunc({src = 1, dst = 771})
Layer:addChild(background)

--Create Panel_3
local Panel_3 = ccui.Layout:create()
Panel_3:ignoreContentAdaptWithSize(false)
Panel_3:setClippingEnabled(false)
Panel_3:setBackGroundColorType(1)
Panel_3:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_3:setBackGroundColorOpacity(0)
Panel_3:setLayoutComponentEnabled(true)
Panel_3:setName("Panel_3")
Panel_3:setTag(201)
Panel_3:setCascadeColorEnabled(true)
Panel_3:setCascadeOpacityEnabled(true)
Panel_3:setAnchorPoint(0.5000, 0.5000)
Panel_3:setPosition(375.0000, 845.0117)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6334)
layout:setPercentWidth(0.9333)
layout:setPercentHeight(0.5592)
layout:setSize({width = 700.0000, height = 746.0000})
layout:setLeftMargin(25.0000)
layout:setRightMargin(25.0000)
layout:setTopMargin(115.9883)
layout:setBottomMargin(472.0117)
Layer:addChild(Panel_3)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-four-border.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setTag(202)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setPosition(159.0000, 624.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentX(0.2271)
layout:setPositionPercentY(0.8365)
layout:setPercentWidth(0.4543)
layout:setPercentHeight(0.3271)
layout:setSize({width = 318.0000, height = 244.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setRightMargin(382.0000)
layout:setBottomMargin(502.0000)
Sprite_2:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_2)

--Create Sprite_2_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_2_0 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-four-border.png")
Sprite_2_0:setName("Sprite_2_0")
Sprite_2_0:setTag(203)
Sprite_2_0:setCascadeColorEnabled(true)
Sprite_2_0:setCascadeOpacityEnabled(true)
Sprite_2_0:setPosition(540.1292, 624.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0)
layout:setPositionPercentX(0.7716)
layout:setPositionPercentY(0.8365)
layout:setPercentWidth(0.4543)
layout:setPercentHeight(0.3271)
layout:setSize({width = 318.0000, height = 244.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(2)
layout:setLeftMargin(381.1292)
layout:setRightMargin(0.8708)
layout:setBottomMargin(502.0000)
Sprite_2_0:setFlippedX(true)
Sprite_2_0:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_2_0)

--Create Sprite_2_0_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_2_0_0 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-four-border.png")
Sprite_2_0_0:setName("Sprite_2_0_0")
Sprite_2_0_0:setTag(204)
Sprite_2_0_0:setCascadeColorEnabled(true)
Sprite_2_0_0:setCascadeOpacityEnabled(true)
Sprite_2_0_0:setPosition(541.0000, 122.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0_0)
layout:setPositionPercentX(0.7729)
layout:setPositionPercentY(0.1635)
layout:setPercentWidth(0.4543)
layout:setPercentHeight(0.3271)
layout:setSize({width = 318.0000, height = 244.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(1)
layout:setLeftMargin(382.0000)
layout:setTopMargin(502.0000)
Sprite_2_0_0:setFlippedX(true)
Sprite_2_0_0:setFlippedY(true)
Sprite_2_0_0:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_2_0_0)

--Create Sprite_2_0_0_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_2_0_0_0 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-four-border.png")
Sprite_2_0_0_0:setName("Sprite_2_0_0_0")
Sprite_2_0_0_0:setTag(205)
Sprite_2_0_0_0:setCascadeColorEnabled(true)
Sprite_2_0_0_0:setCascadeOpacityEnabled(true)
Sprite_2_0_0_0:setPosition(159.0000, 122.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0_0_0)
layout:setPositionPercentX(0.2271)
layout:setPositionPercentY(0.1635)
layout:setPercentWidth(0.4543)
layout:setPercentHeight(0.3271)
layout:setSize({width = 318.0000, height = 244.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setRightMargin(382.0000)
layout:setTopMargin(502.0000)
Sprite_2_0_0_0:setFlippedY(true)
Sprite_2_0_0_0:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_2_0_0_0)

--Create Sprite_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_6 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-90.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setTag(206)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
Sprite_6:setPosition(94.5000, 651.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setPositionPercentX(0.1350)
layout:setPositionPercentY(0.8733)
layout:setPercentWidth(0.0986)
layout:setPercentHeight(0.0925)
layout:setSize({width = 69.0000, height = 69.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(60.0000)
layout:setRightMargin(571.0000)
layout:setTopMargin(60.0000)
layout:setBottomMargin(617.0000)
Sprite_6:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_6)

--Create Sprite_6_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_6_0 = cc.Sprite:createWithSpriteFrameName("sp-achieve-game-90.png")
Sprite_6_0:setName("Sprite_6_0")
Sprite_6_0:setTag(207)
Sprite_6_0:setCascadeColorEnabled(true)
Sprite_6_0:setCascadeOpacityEnabled(true)
Sprite_6_0:setPosition(605.5000, 94.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6_0)
layout:setPositionPercentX(0.8650)
layout:setPositionPercentY(0.1267)
layout:setPercentWidth(0.0986)
layout:setPercentHeight(0.0925)
layout:setSize({width = 69.0000, height = 69.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(1)
layout:setLeftMargin(571.0000)
layout:setRightMargin(60.0000)
layout:setTopMargin(617.0000)
layout:setBottomMargin(60.0000)
Sprite_6_0:setFlippedX(true)
Sprite_6_0:setFlippedY(true)
Sprite_6_0:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(Sprite_6_0)

--Create lbl_text
local lbl_text = ccui.Text:create()
lbl_text:ignoreContentAdaptWithSize(true)
lbl_text:setTextAreaSize({width = 0, height = 0})
lbl_text:setFontName("")
lbl_text:setFontSize(20)
lbl_text:setString([[ ...connection 123/56 overlap star ....       ]])
lbl_text:setLayoutComponentEnabled(true)
lbl_text:setName("lbl_text")
lbl_text:setTag(54)
lbl_text:setCascadeColorEnabled(true)
lbl_text:setCascadeOpacityEnabled(true)
lbl_text:setAnchorPoint(0.0000, 0.5000)
lbl_text:setPosition(136.5162, 644.0164)
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_text)
layout:setPositionPercentX(0.1950)
layout:setPositionPercentY(0.8633)
layout:setPercentWidth(0.5486)
layout:setPercentHeight(0.0308)
layout:setSize({width = 384.0000, height = 23.0000})
layout:setLeftMargin(136.5162)
layout:setRightMargin(179.4838)
layout:setTopMargin(90.4836)
layout:setBottomMargin(632.5164)
Panel_3:addChild(lbl_text)

--Create icon_red
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local icon_red = cc.Sprite:createWithSpriteFrameName("main-icon-red.png")
icon_red:setName("icon_red")
icon_red:setTag(42)
icon_red:setCascadeColorEnabled(true)
icon_red:setCascadeOpacityEnabled(true)
icon_red:setPosition(552.6613, 643.4927)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_red)
layout:setPositionPercentX(0.7895)
layout:setPositionPercentY(0.8626)
layout:setPercentWidth(0.0357)
layout:setPercentHeight(0.0335)
layout:setSize({width = 25.0000, height = 25.0000})
layout:setLeftMargin(540.1613)
layout:setRightMargin(134.8387)
layout:setTopMargin(90.0073)
layout:setBottomMargin(630.9927)
icon_red:setBlendFunc({src = 1, dst = 771})
Panel_3:addChild(icon_red)

--Create grid
local grid = ccui.Layout:create()
grid:ignoreContentAdaptWithSize(false)
grid:setClippingEnabled(false)
grid:setBackGroundColorType(1)
grid:setBackGroundColor({r = 255, g = 0, b = 0})
grid:setBackGroundColorOpacity(0)
grid:setLayoutComponentEnabled(true)
grid:setName("grid")
grid:setTag(200)
grid:setCascadeColorEnabled(true)
grid:setCascadeOpacityEnabled(true)
grid:setAnchorPoint(0.5000, 0.5000)
grid:setPosition(375.0000, 845.4996)
layout = ccui.LayoutComponent:bindLayoutComponent(grid)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6338)
layout:setPercentWidth(0.5493)
layout:setPercentHeight(0.3088)
layout:setSize({width = 412.0000, height = 412.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(169.0000)
layout:setRightMargin(169.0000)
layout:setTopMargin(282.5004)
layout:setBottomMargin(639.4996)
Layer:addChild(grid)

--Create Panel_4
local Panel_4 = ccui.Layout:create()
Panel_4:ignoreContentAdaptWithSize(false)
Panel_4:setClippingEnabled(false)
Panel_4:setBackGroundColorType(1)
Panel_4:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_4:setBackGroundColorOpacity(0)
Panel_4:setLayoutComponentEnabled(true)
Panel_4:setName("Panel_4")
Panel_4:setTag(209)
Panel_4:setCascadeColorEnabled(true)
Panel_4:setCascadeOpacityEnabled(true)
Panel_4:setAnchorPoint(0.5000, 0.5000)
Panel_4:setPosition(375.0000, 250.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1874)
layout:setPercentWidth(0.9253)
layout:setPercentHeight(0.2999)
layout:setSize({width = 694.0000, height = 400.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(28.0000)
layout:setRightMargin(28.0000)
layout:setTopMargin(884.0000)
layout:setBottomMargin(50.0000)
Layer:addChild(Panel_4)

--Create Sprite_8
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_8 = cc.Sprite:createWithSpriteFrameName("sp-opt-game-double-lines.png")
Sprite_8:setName("Sprite_8")
Sprite_8:setTag(208)
Sprite_8:setCascadeColorEnabled(true)
Sprite_8:setCascadeOpacityEnabled(true)
Sprite_8:setPosition(46.5000, 222.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_8)
layout:setPositionPercentX(0.0670)
layout:setPositionPercentY(0.5562)
layout:setPercentWidth(0.1340)
layout:setPercentHeight(0.8875)
layout:setSize({width = 93.0000, height = 355.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setRightMargin(601.0000)
layout:setBottomMargin(45.0000)
Sprite_8:setBlendFunc({src = 1, dst = 771})
Panel_4:addChild(Sprite_8)

--Create Sprite_8_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_8_0 = cc.Sprite:createWithSpriteFrameName("sp-opt-game-double-lines.png")
Sprite_8_0:setName("Sprite_8_0")
Sprite_8_0:setTag(210)
Sprite_8_0:setCascadeColorEnabled(true)
Sprite_8_0:setCascadeOpacityEnabled(true)
Sprite_8_0:setPosition(647.5000, 177.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_8_0)
layout:setPositionPercentX(0.9330)
layout:setPositionPercentY(0.4437)
layout:setPercentWidth(0.1340)
layout:setPercentHeight(0.8875)
layout:setSize({width = 93.0000, height = 355.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(1)
layout:setLeftMargin(601.0000)
layout:setTopMargin(45.0000)
Sprite_8_0:setFlippedX(true)
Sprite_8_0:setFlippedY(true)
Sprite_8_0:setBlendFunc({src = 1, dst = 771})
Panel_4:addChild(Sprite_8_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
