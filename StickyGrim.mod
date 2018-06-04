return {
	run = function()
		fassert(rawget(_G, "new_mod"), "StickyGrim must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("StickyGrim", {
			mod_script       = "scripts/mods/StickyGrim/StickyGrim",
			mod_data         = "scripts/mods/StickyGrim/StickyGrim_data",
			mod_localization = "scripts/mods/StickyGrim/StickyGrim_localization"
		})
	end,
	packages = {
		"resource_packages/StickyGrim/StickyGrim"
	}
}
