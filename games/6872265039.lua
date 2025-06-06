local velo: table = {};
local vape: table = shared.vape
local function notif(...: any): void
        return vape:CreateNotification(...);
end;

velo.run = function(x : Function)
        return x();
end;

velo.run(function()
        loadstring(readfile("newvape/games/lobby.lua"))();
end)
