local whitelist = {"
"7grandad66", "BedwarsFixYourGame9"
}
local function whitelist.lplrtype(plr)
   if plr.Name == whitelist then
      return plr
   end
end
