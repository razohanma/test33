-- made by razohan#6069     *    i remake this script

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Razo(remake)V1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})



local Tab = Window:MakeTab({
Name = "Karakterler-Character",
Icon = "rbxassetid://460729824",
PremiumOnly = false
})

local function changeplayer(char)
game:GetService("ReplicatedStorage").SelectCharacter.ChangeChar:FireServer(char)
end

Tab:AddButton({
Name = "Thanos",
Callback = function()
      changeplayer(game:GetService("ReplicatedStorage").SelectCharacter.Thanos)
  end    
})

Tab:AddButton({
    Name = "Chad",
    Callback = function()
        changeplayer(game:GetService("ReplicatedStorage").SelectCharacter.GigaChad)
    end
})

Tab:AddButton({
    Name = "Saitama",
    Callback = function()
          changeplayer(game:GetService("ReplicatedStorage").Skins.GigaChad.Skin2)
      end    
    })
    
Tab:AddButton({
    Name = "Wanda",
    Callback = function()
        changeplayer(game:GetService("ReplicatedStorage").SelectCharacter.Wanda)
    end
})

local Tab = Window:MakeTab({
    Name = "Misc",
    Icon = "rbxassetid://460729824",
    PremiumOnly = false
    })

    Tab:AddParagraph("Scripter&Editor","Razohan")

