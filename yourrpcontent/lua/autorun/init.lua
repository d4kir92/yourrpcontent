
if SERVER then
	hook.Add( "get_yourrp_addons", "yourrp_content_init", function()
		local yrp_content = {}
		yrp_content.name = "YourRP Content"
		yrp_content.author = "D4KiR"
		yrp_content.description = "Materials (Icons, ...)\nModels\nResources (Fonts, Translations, ...)"
		yrp_content.icon = "https://imgur.com/fTj5MzK"
		yrp_content.workshopid = "1189643820"
		yrp_content.discord = "https://discord.gg/ZzbezAJ"
		yrp_content.settings = ""
		YRP:AddYRPAddon(yrp_content)
	end)
end