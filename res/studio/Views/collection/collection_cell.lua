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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(0)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(102)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
panel:setPosition(96.0000, 71.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setSize({width = 192.0000, height = 143.0000})
layout:setRightMargin(-192.0000)
layout:setTopMargin(-143.0000)
Node:addChild(panel)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("sp-collection-back.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(3)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(82.7241, 90.8678)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentX(0.4309)
layout:setPositionPercentY(0.6354)
layout:setPercentWidth(0.8594)
layout:setPercentHeight(0.7273)
layout:setSize({width = 165.0000, height = 104.0000})
layout:setLeftMargin(0.2241)
layout:setRightMargin(26.7759)
layout:setTopMargin(0.1322)
layout:setBottomMargin(38.8678)
Sprite_1:setBlendFunc({src = 1, dst = 771})
panel:addChild(Sprite_1)

--Create lock
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-game.plist")
local lock = cc.Sprite:createWithSpriteFrameName("sp-collection-lock.png")
lock:setName("lock")
lock:setTag(38)
lock:setCascadeColorEnabled(true)
lock:setCascadeOpacityEnabled(true)
lock:setPosition(82.5000, 52.0000)
lock:setScaleX(0.5000)
lock:setScaleY(0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(lock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3818)
layout:setPercentHeight(0.6827)
layout:setSize({width = 63.0000, height = 71.0000})
layout:setLeftMargin(51.0000)
layout:setRightMargin(51.0000)
layout:setTopMargin(16.5000)
layout:setBottomMargin(16.5000)
lock:setBlendFunc({src = 1, dst = 771})
Sprite_1:addChild(lock)

--Create collect
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/collct.plist")
local collect = cc.Sprite:createWithSpriteFrameName("collection-10.png")
collect:setName("collect")
collect:setTag(25)
collect:setCascadeColorEnabled(true)
collect:setCascadeOpacityEnabled(true)
collect:setPosition(79.9977, 48.9995)
collect:setScaleX(0.3500)
collect:setScaleY(0.3500)
layout = ccui.LayoutComponent:bindLayoutComponent(collect)
layout:setPositionPercentX(0.4848)
layout:setPositionPercentY(0.4711)
layout:setPercentWidth(1.6606)
layout:setPercentHeight(1.9904)
layout:setSize({width = 274.0000, height = 207.0000})
layout:setLeftMargin(-57.0023)
layout:setRightMargin(-51.9977)
layout:setTopMargin(-48.4995)
layout:setBottomMargin(-54.5005)
collect:setBlendFunc({src = 1, dst = 771})
Sprite_1:addChild(collect)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(10)
result['animation']:setTimeSpeed(1.0000)

--Create CColorTimeline
local CColorTimeline = ccs.Timeline:create()

localFrame = ccs.ColorFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setColor({r = 255, g = 255, b = 255})
CColorTimeline:addFrame(localFrame)

result['animation']:addTimeline(CColorTimeline)
CColorTimeline:setNode(panel)
--Create Animation List

result['root'] = Node
return result;
end

return Result

