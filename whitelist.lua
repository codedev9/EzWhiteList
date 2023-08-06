local whitelist = {"
"4808214912", "4869389269"
}
local function whitelist.lplrtype(plr)
   if plr.Name == whitelist then
      return plr
   end
end
