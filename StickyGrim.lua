local mod = get_mod("StickyGrim")

--[[
	Functions
--]]



--[[
	Hooks
--]]

mod:hook(ActionThrowGrimoire, "finish", function(func, self, reason, ...)
		local input_service = Managers.input:get_service("Player")

		if input_service:get("action_two_hold") then
			func(self, reason, ...)
		end
end)

--[[
	Callback
--]]

-- Call on every update to mods
mod.update = function(dt)
	return
end

-- Call when all mods are being unloaded
mod.on_unload = function(exit_game)
	return
end

-- Call when game state changes (e.g. StateLoading -> StateIngame)
mod.on_game_state_changed = function(status, state)
	return
end

-- Call when setting is changed in mod settings
mod.on_setting_changed = function(setting_name)
	return
end

-- Call when governing settings checkbox is unchecked
mod.on_disabled = function(is_first_call)
	-- mod:disable_all_hooks()
end

-- Call when governing settings checkbox is checked
mod.on_enabled = function(is_first_call)
	-- mod:echo('StickyGrim initialized')
	-- mod:enable_all_hooks()
end


--[[
	Execution
--]]


