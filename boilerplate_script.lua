-- SAPP Lua Script Boilerplate
-- Version 1.0
-- Every function uses lower camel case, be careful about naming conventions

-- Api version must be declared at the top
-- It helps lua-blam to detect if the script is made for SAPP or Chimera
api_version = '1.12.0.0'

-- Lua libraries
local inspect = require 'inspect'
local json = require 'json'

-- Halo Custom Edition specific libraries
local blam = require 'lua-blam'

-- On tick function provided by default if needed
-- Be careful at handling data here, things can be messy
function onTick()
end

-- Put initialization code here
function OnScriptLoad()
    -- We can set up our event callbacks, like the onTick callback
    --register_callback(cb['EVENT_TICK'], "onTick")
end

-- Put cleanup code here
function OnScriptUnload()
end

-- This function is not mandatory, but if you want to log errors, use this
function OnError(Message)
end
