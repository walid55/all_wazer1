--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY abo_shosho98                       ▀▄ ▄▀ 
▀▄ ▄▀     BY OmarReal (abo_shosho98)         ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY abo_shosho98              ▀▄ ▄▀   
▀▄ ▄▀  arabic : @mohammedzedan             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

local function run(msg, matches)
  local text = matches[1]
  local b = 1

  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','')
  end
  return text
end

return {
  description = "Simplest plugin ever!",
  usage = "!كرر [whatever]: echoes the msg",
  patterns = {
    "^/كرر +(.+)$"
  }, 
  run = run 
}
-- arabic : @mohammedzedan
