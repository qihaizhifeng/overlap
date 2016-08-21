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
Panel_1:setTag(19)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setSize({width = 140.0000, height = 145.0000})
layout:setRightMargin(-140.0000)
layout:setTopMargin(-145.0000)
Node:addChild(Panel_1)

--Create btn_lang
local btn_lang = ccui.Button:create()
btn_lang:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_lang:loadTextureNormal("language-cn.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_lang:loadTexturePressed("language-cn.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
btn_lang:loadTextureDisabled("language-cn.png",1)
btn_lang:setTitleFontSize(14)
btn_lang:setTitleColor({r = 65, g = 65, b = 70})
btn_lang:setScale9Enabled(true)
btn_lang:setCapInsets({x = 15, y = 11, width = 108, height = 70})
btn_lang:setLayoutComponentEnabled(true)
btn_lang:setName("btn_lang")
btn_lang:setTag(20)
btn_lang:setCascadeColorEnabled(true)
btn_lang:setCascadeOpacityEnabled(true)
btn_lang:setPosition(70.3126, 99.9681)
if callBackProvider~=nil then
      btn_lang:addClickEventListener(callBackProvider("lang_cell.lua", btn_lang, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_lang)
layout:setPositionPercentX(0.5022)
layout:setPositionPercentY(0.6894)
layout:setPercentWidth(0.9857)
layout:setPercentHeight(0.6345)
layout:setSize({width = 138.0000, height = 92.0000})
layout:setLeftMargin(1.3126)
layout:setRightMargin(0.6874)
layout:setTopMargin(-0.9681)
layout:setBottomMargin(53.9681)
Panel_1:addChild(btn_lang)

--Create lbl_lang
local lbl_lang = ccui.Text:create()
lbl_lang:ignoreContentAdaptWithSize(true)
lbl_lang:setTextAreaSize({width = 0, height = 0})
lbl_lang:setFontName("")
lbl_lang:setFontSize(24)
lbl_lang:setString([[china]])
lbl_lang:setTextHorizontalAlignment(1)
lbl_lang:setTextVerticalAlignment(1)
lbl_lang:setLayoutComponentEnabled(true)
lbl_lang:setName("lbl_lang")
lbl_lang:setTag(21)
lbl_lang:setCascadeColorEnabled(true)
lbl_lang:setCascadeOpacityEnabled(true)
lbl_lang:setPosition(64.9167, 34.6923)
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_lang)
layout:setPositionPercentX(0.4637)
layout:setPositionPercentY(0.2393)
layout:setPercentWidth(0.4143)
layout:setPercentHeight(0.1931)
layout:setSize({width = 58.0000, height = 28.0000})
layout:setLeftMargin(35.9167)
layout:setRightMargin(46.0833)
layout:setTopMargin(96.3077)
layout:setBottomMargin(20.6923)
Panel_1:addChild(lbl_lang)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

