if game.PlaceId == 81008840993724 then 
    
    -- Kalau map bener Relapse, satpam kasih notif dan panggil kode alien
    game.StarterGui:SetCore("SendNotification", {
        Title = "NOXVA HUB",
        Text = "Map Relapse Terdeteksi! Membuka script...",
        Duration = 5
    })
    
    -- Ini satpamnya ngebukain pintu ke danzy.lua (kode alien lu)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andridanusaputro-ops/NOXVA-HUB-FREE/main/danzy.lua"))()

else
    -- Kalau main di game lain, satpam nendang keluar!
    game.StarterGui:SetCore("SendNotification", {
        Title = "NOXVA HUB ERROR",
        Text = "Script Ditolak! Ini khusus map Relapse, Cok!",
        Duration = 10
    })
end
