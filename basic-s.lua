RegisterServerEvent("pinging")
AddEventHandler("pinging", function()
    local src = source
    local ping = GetPlayerPing(src)
    TriggerClientEvent("returnPing", src, ping)
end)

--[[
DO NOT REMOVE BELOW

This script was fully created and developed by "Sean" there discord is "Sean B.#0899"
if you need any help with the script please contact me on my discord and I will try to
help as many of you as possibe.
]]