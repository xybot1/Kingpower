do
local function run(msg, matches)
local sudo = 144616352
    if matches[1] == "دعوت سودو" and is_owner(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^(دعوت سودو)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
