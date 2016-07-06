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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(130)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
Layer:addChild(Panel_1)

--Create Panel_top
local Panel_top = ccui.Layout:create()
Panel_top:ignoreContentAdaptWithSize(false)
Panel_top:setClippingEnabled(false)
Panel_top:setBackGroundColorType(1)
Panel_top:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_top:setBackGroundColorOpacity(0)
Panel_top:setLayoutComponentEnabled(true)
Panel_top:setName("Panel_top")
Panel_top:setTag(52)
Panel_top:setCascadeColorEnabled(true)
Panel_top:setCascadeOpacityEnabled(true)
Panel_top:setAnchorPoint(0.5000, 1.0000)
Panel_top:setPosition(375.0000, 1334.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_top)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1499)
layout:setSize({width = 750.0000, height = 200.0000})
layout:setBottomMargin(1134.0000)
Layer:addChild(Panel_top)

--Create btn_more
local btn_more = ccui.Button:create()
btn_more:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_more:loadTextureNormal("btn-129-79-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_more:loadTexturePressed("btn-129-79-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_more:loadTextureDisabled("btn-129-79-h.png",1)
btn_more:setTitleFontSize(14)
btn_more:setTitleColor({r = 65, g = 65, b = 70})
btn_more:setScale9Enabled(true)
btn_more:setCapInsets({x = 15, y = 11, width = 99, height = 57})
btn_more:setLayoutComponentEnabled(true)
btn_more:setName("btn_more")
btn_more:setTag(53)
btn_more:setCascadeColorEnabled(true)
btn_more:setCascadeOpacityEnabled(true)
btn_more:setPosition(81.5000, 160.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_more)
layout:setPositionPercentX(0.1087)
layout:setPositionPercentY(0.8025)
layout:setPercentWidth(0.1720)
layout:setPercentHeight(0.3950)
layout:setSize({width = 129.0000, height = 79.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(17.0000)
layout:setRightMargin(604.0000)
layout:setBottomMargin(121.0000)
Panel_top:addChild(btn_more)

--Create Sprite_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_6 = cc.Sprite:createWithSpriteFrameName("label-btn-main-more.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setTag(23)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
Sprite_6:setPosition(64.5000, 39.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4341)
layout:setPercentHeight(0.1519)
layout:setSize({width = 56.0000, height = 12.0000})
layout:setLeftMargin(36.5000)
layout:setRightMargin(36.5000)
layout:setTopMargin(33.5000)
layout:setBottomMargin(33.5000)
Sprite_6:setBlendFunc({src = 1, dst = 771})
btn_more:addChild(Sprite_6)

--Create btn_photo
local btn_photo = ccui.Button:create()
btn_photo:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_photo:loadTextureNormal("btn-129-79-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_photo:loadTexturePressed("btn-129-79-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_photo:loadTextureDisabled("btn-129-79-h.png",1)
btn_photo:setTitleFontSize(14)
btn_photo:setTitleColor({r = 65, g = 65, b = 70})
btn_photo:setScale9Enabled(true)
btn_photo:setCapInsets({x = 15, y = 11, width = 99, height = 57})
btn_photo:setLayoutComponentEnabled(true)
btn_photo:setName("btn_photo")
btn_photo:setTag(54)
btn_photo:setCascadeColorEnabled(true)
btn_photo:setCascadeOpacityEnabled(true)
btn_photo:setPosition(668.5000, 160.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_photo)
layout:setPositionPercentX(0.8913)
layout:setPositionPercentY(0.8025)
layout:setPercentWidth(0.1720)
layout:setPercentHeight(0.3950)
layout:setSize({width = 129.0000, height = 79.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(2)
layout:setLeftMargin(604.0000)
layout:setRightMargin(17.0000)
layout:setBottomMargin(121.0000)
Panel_top:addChild(btn_photo)

--Create Sprite_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_5 = cc.Sprite:createWithSpriteFrameName("label-btn-main-photo.png")
Sprite_5:setName("Sprite_5")
Sprite_5:setTag(22)
Sprite_5:setCascadeColorEnabled(true)
Sprite_5:setCascadeOpacityEnabled(true)
Sprite_5:setPosition(64.5000, 39.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3876)
layout:setPercentHeight(0.5063)
layout:setSize({width = 50.0000, height = 40.0000})
layout:setLeftMargin(39.5000)
layout:setRightMargin(39.5000)
layout:setTopMargin(19.5000)
layout:setBottomMargin(19.5000)
Sprite_5:setBlendFunc({src = 1, dst = 771})
btn_photo:addChild(Sprite_5)

--Create Panel_top_star
local Panel_top_star = ccui.Layout:create()
Panel_top_star:ignoreContentAdaptWithSize(false)
Panel_top_star:setClippingEnabled(false)
Panel_top_star:setBackGroundColorType(1)
Panel_top_star:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_top_star:setBackGroundColorOpacity(0)
Panel_top_star:setLayoutComponentEnabled(true)
Panel_top_star:setName("Panel_top_star")
Panel_top_star:setTag(58)
Panel_top_star:setCascadeColorEnabled(true)
Panel_top_star:setCascadeOpacityEnabled(true)
Panel_top_star:setPosition(223.4825, -1.1943)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_top_star)
layout:setPositionPercentX(0.2980)
layout:setPositionPercentY(-0.0060)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 150.0000, height = 200.0000})
layout:setLeftMargin(223.4825)
layout:setRightMargin(376.5175)
layout:setTopMargin(1.1943)
layout:setBottomMargin(-1.1943)
Panel_top:addChild(Panel_top_star)

--Create Sprite_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_4 = cc.Sprite:createWithSpriteFrameName("icon-main-stars.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setTag(59)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setPosition(22.0004, 158.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentX(0.1467)
layout:setPositionPercentY(0.7900)
layout:setPercentWidth(0.2933)
layout:setPercentHeight(0.2200)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(0.0004)
layout:setRightMargin(105.9996)
layout:setTopMargin(20.0000)
layout:setBottomMargin(136.0000)
Sprite_4:setBlendFunc({src = 1, dst = 771})
Panel_top_star:addChild(Sprite_4)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("Resource/fonts/MGS2.ttf")
Text_1:setFontSize(36)
Text_1:setString([[0/200]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(60)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(87.9518, 140.4304)
Text_1:setTextColor({r = 0, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.5863)
layout:setPositionPercentY(0.7022)
layout:setPercentWidth(0.4667)
layout:setPercentHeight(0.2100)
layout:setSize({width = 70.0000, height = 42.0000})
layout:setLeftMargin(52.9518)
layout:setRightMargin(27.0482)
layout:setTopMargin(38.5696)
layout:setBottomMargin(119.4304)
Panel_top_star:addChild(Text_1)

--Create Panel_top_colect
local Panel_top_colect = ccui.Layout:create()
Panel_top_colect:ignoreContentAdaptWithSize(false)
Panel_top_colect:setClippingEnabled(false)
Panel_top_colect:setBackGroundColorType(1)
Panel_top_colect:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_top_colect:setBackGroundColorOpacity(0)
Panel_top_colect:setLayoutComponentEnabled(true)
Panel_top_colect:setName("Panel_top_colect")
Panel_top_colect:setTag(61)
Panel_top_colect:setCascadeColorEnabled(true)
Panel_top_colect:setCascadeOpacityEnabled(true)
Panel_top_colect:setPosition(375.0000, 0.8475)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_top_colect)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.0042)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 150.0000, height = 200.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(375.0000)
layout:setRightMargin(225.0000)
layout:setTopMargin(-0.8475)
layout:setBottomMargin(0.8475)
Panel_top:addChild(Panel_top_colect)

--Create Sprite_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_4 = cc.Sprite:createWithSpriteFrameName("icon-main-collects.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setTag(62)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setPosition(22.5004, 157.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentX(0.1500)
layout:setPositionPercentY(0.7850)
layout:setPercentWidth(0.3000)
layout:setPercentHeight(0.2300)
layout:setSize({width = 45.0000, height = 46.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(0.0004)
layout:setRightMargin(104.9996)
layout:setTopMargin(20.0000)
layout:setBottomMargin(134.0000)
Sprite_4:setBlendFunc({src = 1, dst = 771})
Panel_top_colect:addChild(Sprite_4)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("Resource/fonts/MGS2.ttf")
Text_1:setFontSize(36)
Text_1:setString([[0/200]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(63)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(87.9518, 140.4304)
Text_1:setTextColor({r = 0, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.5863)
layout:setPositionPercentY(0.7022)
layout:setPercentWidth(0.4667)
layout:setPercentHeight(0.2100)
layout:setSize({width = 70.0000, height = 42.0000})
layout:setLeftMargin(52.9518)
layout:setRightMargin(27.0482)
layout:setTopMargin(38.5696)
layout:setBottomMargin(119.4304)
Panel_top_colect:addChild(Text_1)

--Create btn_noads
local btn_noads = ccui.Button:create()
btn_noads:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_noads:loadTextureNormal("btn-main-noads.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_noads:loadTexturePressed("btn-main-noads.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_noads:loadTextureDisabled("btn-main-noads.png",1)
btn_noads:setTitleFontSize(14)
btn_noads:setTitleColor({r = 65, g = 65, b = 70})
btn_noads:setScale9Enabled(true)
btn_noads:setCapInsets({x = 15, y = 11, width = 16, height = 23})
btn_noads:setLayoutComponentEnabled(true)
btn_noads:setName("btn_noads")
btn_noads:setTag(64)
btn_noads:setCascadeColorEnabled(true)
btn_noads:setCascadeOpacityEnabled(true)
btn_noads:setPosition(71.5450, 50.0643)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_noads)
layout:setPositionPercentX(0.0954)
layout:setPositionPercentY(0.2503)
layout:setPercentWidth(0.0613)
layout:setPercentHeight(0.2250)
layout:setSize({width = 46.0000, height = 45.0000})
layout:setLeftMargin(48.5450)
layout:setRightMargin(655.4550)
layout:setTopMargin(127.4357)
layout:setBottomMargin(27.5643)
Panel_top:addChild(btn_noads)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize({width = 0, height = 0})
Text_3:setFontName("Resource/fonts/MGS2.ttf")
Text_3:setFontSize(36)
Text_3:setString([[NOADS]])
Text_3:setTouchScaleChangeEnabled(true)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setTag(65)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setPosition(71.9542, 1.1028)
Text_3:setScaleX(0.6947)
Text_3:setScaleY(0.5986)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentX(0.0959)
layout:setPositionPercentY(0.0055)
layout:setPercentWidth(0.0947)
layout:setPercentHeight(0.2100)
layout:setSize({width = 71.0000, height = 42.0000})
layout:setLeftMargin(36.4542)
layout:setRightMargin(642.5458)
layout:setTopMargin(177.8972)
layout:setBottomMargin(-19.8972)
Panel_top:addChild(Text_3)

--Create Panel_bottom
local Panel_bottom = ccui.Layout:create()
Panel_bottom:ignoreContentAdaptWithSize(false)
Panel_bottom:setClippingEnabled(false)
Panel_bottom:setBackGroundColorType(1)
Panel_bottom:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_bottom:setBackGroundColorOpacity(0)
Panel_bottom:setLayoutComponentEnabled(true)
Panel_bottom:setName("Panel_bottom")
Panel_bottom:setTag(66)
Panel_bottom:setCascadeColorEnabled(true)
Panel_bottom:setCascadeOpacityEnabled(true)
Panel_bottom:setAnchorPoint(0.5000, 0.0000)
Panel_bottom:setPosition(375.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_bottom)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.2249)
layout:setSize({width = 750.0000, height = 300.0000})
layout:setTopMargin(1034.0000)
Layer:addChild(Panel_bottom)

--Create btn_config
local btn_config = ccui.Button:create()
btn_config:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_config:loadTextureNormal("btn-252-82-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_config:loadTexturePressed("btn-252-82-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_config:loadTextureDisabled("btn-252-82-h.png",1)
btn_config:setTitleFontName("Resource/fonts/MGS2.ttf")
btn_config:setTitleFontSize(48)
btn_config:setTitleText("config")
btn_config:setTitleColor({r = 173, g = 216, b = 230})
btn_config:setScale9Enabled(true)
btn_config:setCapInsets({x = 15, y = 11, width = 222, height = 60})
btn_config:setLayoutComponentEnabled(true)
btn_config:setName("btn_config")
btn_config:setTag(67)
btn_config:setCascadeColorEnabled(true)
btn_config:setCascadeOpacityEnabled(true)
btn_config:setPosition(144.1221, 218.4826)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_config)
layout:setPositionPercentX(0.1922)
layout:setPositionPercentY(0.7283)
layout:setPercentWidth(0.3360)
layout:setPercentHeight(0.2733)
layout:setSize({width = 252.0000, height = 82.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(18.1221)
layout:setRightMargin(479.8779)
layout:setTopMargin(40.5174)
layout:setBottomMargin(177.4826)
Panel_bottom:addChild(btn_config)

--Create btn_collection
local btn_collection = ccui.Button:create()
btn_collection:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_collection:loadTextureNormal("btn-252-82-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_collection:loadTexturePressed("btn-252-82-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_collection:loadTextureDisabled("btn-252-82-h.png",1)
btn_collection:setTitleFontName("Resource/fonts/MGS2.ttf")
btn_collection:setTitleFontSize(48)
btn_collection:setTitleText("collection")
btn_collection:setTitleColor({r = 173, g = 216, b = 230})
btn_collection:setScale9Enabled(true)
btn_collection:setCapInsets({x = 15, y = 11, width = 222, height = 60})
btn_collection:setLayoutComponentEnabled(true)
btn_collection:setName("btn_collection")
btn_collection:setTag(68)
btn_collection:setCascadeColorEnabled(true)
btn_collection:setCascadeOpacityEnabled(true)
btn_collection:setPosition(143.0001, 92.4219)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_collection)
layout:setPositionPercentX(0.1907)
layout:setPositionPercentY(0.3081)
layout:setPercentWidth(0.3360)
layout:setPercentHeight(0.2733)
layout:setSize({width = 252.0000, height = 82.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(17.0001)
layout:setRightMargin(480.9999)
layout:setTopMargin(166.5781)
layout:setBottomMargin(51.4219)
Panel_bottom:addChild(btn_collection)

--Create btn_rank
local btn_rank = ccui.Button:create()
btn_rank:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_rank:loadTextureNormal("btn-252-82-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_rank:loadTexturePressed("btn-252-82-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_rank:loadTextureDisabled("btn-252-82-h.png",1)
btn_rank:setTitleFontName("Resource/fonts/MGS2.ttf")
btn_rank:setTitleFontSize(48)
btn_rank:setTitleText("rank")
btn_rank:setTitleColor({r = 173, g = 216, b = 230})
btn_rank:setScale9Enabled(true)
btn_rank:setCapInsets({x = 15, y = 11, width = 222, height = 60})
btn_rank:setLayoutComponentEnabled(true)
btn_rank:setName("btn_rank")
btn_rank:setTag(69)
btn_rank:setCascadeColorEnabled(true)
btn_rank:setCascadeOpacityEnabled(true)
btn_rank:setPosition(607.5001, 92.4219)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_rank)
layout:setPositionPercentX(0.8100)
layout:setPositionPercentY(0.3081)
layout:setPercentWidth(0.3360)
layout:setPercentHeight(0.2733)
layout:setSize({width = 252.0000, height = 82.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(481.5001)
layout:setRightMargin(16.4999)
layout:setTopMargin(166.5781)
layout:setBottomMargin(51.4219)
Panel_bottom:addChild(btn_rank)

--Create Panel_center
local Panel_center = ccui.Layout:create()
Panel_center:ignoreContentAdaptWithSize(false)
Panel_center:setClippingEnabled(false)
Panel_center:setBackGroundColorType(1)
Panel_center:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_center:setBackGroundColorOpacity(0)
Panel_center:setLayoutComponentEnabled(true)
Panel_center:setName("Panel_center")
Panel_center:setTag(17)
Panel_center:setCascadeColorEnabled(true)
Panel_center:setCascadeOpacityEnabled(true)
Panel_center:setAnchorPoint(0.5000, 0.0000)
Panel_center:setPosition(375.0000, 408.0950)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_center)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3059)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1499)
layout:setSize({width = 750.0000, height = 200.0000})
layout:setTopMargin(725.9050)
layout:setBottomMargin(408.0950)
Layer:addChild(Panel_center)

--Create btn_overlap
local btn_overlap = ccui.Button:create()
btn_overlap:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_overlap:loadTextureNormal("btn-main-start-board-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_overlap:loadTexturePressed("btn-main-start-board-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_overlap:loadTextureDisabled("btn-main-start-board-h.png",1)
btn_overlap:setTitleFontSize(14)
btn_overlap:setTitleColor({r = 65, g = 65, b = 70})
btn_overlap:setScale9Enabled(true)
btn_overlap:setCapInsets({x = 15, y = 11, width = 650, height = 166})
btn_overlap:setLayoutComponentEnabled(true)
btn_overlap:setName("btn_overlap")
btn_overlap:setTag(18)
btn_overlap:setCascadeColorEnabled(true)
btn_overlap:setCascadeOpacityEnabled(true)
btn_overlap:setPosition(375.0000, 100.0000)
if callBackProvider~=nil then
      btn_overlap:addClickEventListener(callBackProvider("olap_home.lua", btn_overlap, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_overlap)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9067)
layout:setPercentHeight(0.9400)
layout:setSize({width = 680.0000, height = 188.0000})
layout:setLeftMargin(35.0000)
layout:setRightMargin(35.0000)
layout:setTopMargin(6.0000)
layout:setBottomMargin(6.0000)
Panel_center:addChild(btn_overlap)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("title-overlap.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(19)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(340.0000, 113.0444)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6013)
layout:setPercentWidth(0.8162)
layout:setPercentHeight(0.3032)
layout:setSize({width = 555.0000, height = 57.0000})
layout:setLeftMargin(62.5000)
layout:setRightMargin(62.5000)
layout:setTopMargin(46.4556)
layout:setBottomMargin(84.5444)
Sprite_1:setBlendFunc({src = 1, dst = 771})
btn_overlap:addChild(Sprite_1)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("title-overlap-2.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setTag(20)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setPosition(255.9683, 65.8582)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentX(0.3764)
layout:setPositionPercentY(0.3503)
layout:setPercentWidth(0.5162)
layout:setPercentHeight(0.0957)
layout:setSize({width = 351.0000, height = 18.0000})
layout:setLeftMargin(80.4683)
layout:setRightMargin(248.5317)
layout:setTopMargin(113.1418)
layout:setBottomMargin(56.8582)
Sprite_2:setBlendFunc({src = 1, dst = 771})
btn_overlap:addChild(Sprite_2)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("main-icon-red.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setTag(21)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setPosition(615.8863, 64.7130)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentX(0.9057)
layout:setPositionPercentY(0.3442)
layout:setPercentWidth(0.0368)
layout:setPercentHeight(0.1330)
layout:setSize({width = 25.0000, height = 25.0000})
layout:setLeftMargin(603.3863)
layout:setRightMargin(51.6137)
layout:setTopMargin(110.7870)
layout:setBottomMargin(52.2130)
Sprite_3:setBlendFunc({src = 1, dst = 771})
btn_overlap:addChild(Sprite_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

