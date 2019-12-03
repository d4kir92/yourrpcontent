
if SERVER then
	hook.Add( "get_yourrp_addons", "yourrp_content_init", function()
		local yrp_content = {}
		yrp_content.name = "YourRP Content"
		yrp_content.author = "D4KiR"
		yrp_content.description = "Materials (Icons, ...)\nModels\nResources (Fonts, Translations, ...)"
		yrp_content.icon = "https://steamuserimages-a.akamaihd.net/ugc/958587215620373887/A0EE118CDAF5D53E250005252377C48EADB11E75/"
		yrp_content.workshopid = "1189643820"
		yrp_content.discord = "https://discord.gg/ZzbezAJ"
		yrp_content.settings = ""
		YRP:AddYRPAddon(yrp_content)
	end)
end