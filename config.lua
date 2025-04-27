function Notify(msg) -- dein notify trigger
    ESX.ShowNotification(msg)
end

function Announce(msg) -- dein announce trigger
    TriggerClientEvent('b_announce', -1, msg, 10000, 'WERBUNG', 10000)
end

function HelpNotify(msg) -- dein helpnotify trigger
    exports["b-hudv3_rework"]:ShowHelpNotify(msg, 'E')
end

Config = {}
Config.BlacklistWords = {
    "hurensohn",
    "nigger",
    "bastard",
    "scheiße",
    "fuck",
    "shit",
    "fick",
    "kacke",
    "missgeburt"
}
Config.CooldownTime = 1800 -- cooldown in sekunden (30 Minuten)
Config.AllowedJobs = { -- jobs mit minimalen rang
    mechanic = 2,    
    police = 3,      
    ambulance = 1    
}
Config.Blips = {
    enabled = true,          
    sprite = 277,            
    scale = 0.7,             
    color = 2,               
    name = "Werbung erstellen" 
}
Config.Locations = { 
    {
        coords = vector3(-923.5870, -2814.6135, 13.9445),
        size = 1.5,
        markerType = 1,
        color = { r = 0, g = 255, b = 0, a = 150 }
    },
    {
        coords = vector3(200.0, -800.0, 30.0),
        size = 1.5,
        markerType = 1,
        color = { r = 255, g = 0, b = 0, a = 150 }
    }
}