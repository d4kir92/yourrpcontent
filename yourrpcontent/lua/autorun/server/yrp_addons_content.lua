
hook.Add("get_yourrp_addons", "yrp_content_init", function()
	local yrp_content = {}
	yrp_content.name = "YourRP Content"
	yrp_content.author = "D4KiR"
	yrp_content.description = "Materials (Icons, ...)\nModels\nResources (Fonts, Translations, ...)"
	yrp_content.icon = "https://i.imgur.com/fTj5MzK.jpg"
	yrp_content.workshopid = "1189643820"
	yrp_content.discord = "https://discord.gg/ZzbezAJ"
	yrp_content.settings = ""

	if YRP and YRP.AddYRPAddon then
		local res = YRP:AddYRPAddon(yrp_content)
		if !res then
			print("[yrp_content_init] FAILED TO ADD!!!")
		end
	else
		print("YRP or YRP:AddYRPAddon() not ")
	end
end)
