repeat wait(0.1) until game:IsLoaded()
getgenv().Config = {
    Mine = {
        Areas = {
            MysticMine = true,
            CyberCavern = false
        },
        Chests = {
            MysticMineChest = true,
            CyberCavernChest = false
        }
    },
    Fruits = {
        FarmFruits = true,
    },
    Webhooks = {
        SendNotifications = true,
        Webhook = "dont flood it"
    },
    Misc = {
        ServerHop = true,
        Disable3DRendering = true
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad424/DiamondMines/main/Mine.lua"))()
