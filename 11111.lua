local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🚀 FE Script Hub | База скриптов",
   LoadingTitle = "⚡ Загрузка FE Script Hub...",
   LoadingSubtitle = "🎮 Готовые FE скрипты",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "FEScriptHub",
      FileName = "UserConfig"
   },
})

-- 📜 Вкладка со скриптами
local ScriptsTab = Window:CreateTab("📜 Готовые скрипты", 0)
local FEScriptSection = ScriptsTab:CreateSection("⚡ FE SCRIPTS 🚀")

-- 👽 G-Men скрипт
local GMenBtn = ScriptsTab:CreateButton({
   Name = "👽 G-Men Script | FE",
   Callback = function()
      _G.clientsidedeffect = true
      loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty18.lua"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "G-Men скрипт активирован!",
         Duration = 3,
      })
   end,
})

-- 🧟‍♂️ Zombie Script
local ZombieBtn = ScriptsTab:CreateButton({
   Name = "🧟‍♂️ Zombie Script | FE",
   Callback = function()
      loadstring(game:HttpGet('https://pastefy.app/w7KnPY70/raw',true))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Zombie скрипт активирован!",
         Duration = 3,
      })
   end,
})

-- 🧠 Telekinesis V5
local TelekinesisBtn = ScriptsTab:CreateButton({
   Name = "🧠 Telekinesis V5 | FE",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/blegbot1/telekines-v5/refs/heads/main/telekines%20v5.lua"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Telekinesis V5 активирован!",
         Duration = 3,
      })
   end,
})

-- 🦘 Бесконечные прыжки
local InfiniteJumpBtn = ScriptsTab:CreateButton({
   Name = "🦘 Infinite Jump | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/U5y7pWbJ"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Бесконечные прыжки активированы!",
         Duration = 3,
      })
   end,
})

-- 🏃 Высокая скорость
local SpeedBtn = ScriptsTab:CreateButton({
   Name = "🏃 Speed Hack | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rqg2"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Скорость увеличена!",
         Duration = 3,
      })
   end,
})

-- ✈️ Полёт
local FlyBtn = ScriptsTab:CreateButton({
   Name = "✈️ Fly Script | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/MY1u0WZz"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Полёт активирован!",
         Duration = 3,
      })
   end,
})

-- 🛡️ God Mode
local GodModeBtn = ScriptsTab:CreateButton({
   Name = "🛡️ God Mode | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/4XJZc7Y9"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Режим бога активирован!",
         Duration = 3,
      })
   end,
})

-- 👻 Esp
local EspBtn = ScriptsTab:CreateButton({
   Name = "👻 ESP | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/5KJZc8Y0"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "ESP активирован!",
         Duration = 3,
      })
   end,
})

-- 💰 Auto Farm
local AutoFarmBtn = ScriptsTab:CreateButton({
   Name = "💰 Auto Farm | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/6LJZc9Y1"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Авто-ферма запущена!",
         Duration = 3,
      })
   end,
})

-- 🔫 Gun Mods
local GunModsBtn = ScriptsTab:CreateButton({
   Name = "🔫 Gun Mods | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/7MJZd0Y2"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Моды на оружие активированы!",
         Duration = 3,
      })
   end,
})

-- 🌟 VIP Script
local VipBtn = ScriptsTab:CreateButton({
   Name = "🌟 VIP Script | FE",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/8NJZe1Y3"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "VIP скрипт активирован!",
         Duration = 3,
      })
   end,
})

-- 🦅 Infinite Yield
local InfiniteYieldBtn = ScriptsTab:CreateButton({
   Name = "🦅 Infinite Yield | FE",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
      Rayfield:Notify({
         Title = "✅ Успех!",
         Content = "Infinite Yield загружен!",
         Duration = 3,
      })
   end,
})

-- 🎯 Вкладка Aim Bot
local AimBotTab = Window:CreateTab("🎯 Aim Bot", 0)
local AimBotSection = AimBotTab:CreateSection("Universal Aimbot Settings")

local aimbotSettings = {
    Enabled = false,
    TeamCheck = false,
    Smoothness = 0.3,
    FOV = 120,
    AimPart = "Head",
    TriggerKey = "MouseButton2",
    ToggleMode = false,
    UseMouse = true,
    FOVCircle = false,
    FOVColor = Color3.fromRGB(255, 255, 255),
    FOVThickness = 2
}

local camera = workspace.CurrentCamera
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local inputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")

-- FOV Circle
local fovCircle = Drawing.new("Circle")
fovCircle.Visible = false
fovCircle.Radius = aimbotSettings.FOV
fovCircle.Color = aimbotSettings.FOVColor
fovCircle.Thickness = aimbotSettings.FOVThickness
fovCircle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)

local AimEnabledToggle = AimBotTab:CreateToggle({
   Name = "Включить Aim Bot",
   CurrentValue = aimbotSettings.Enabled,
   Callback = function(Value)
      aimbotSettings.Enabled = Value
      fovCircle.Visible = Value and aimbotSettings.FOVCircle
   end,
})

local TeamCheckToggle = AimBotTab:CreateToggle({
   Name = "Проверка команды",
   CurrentValue = aimbotSettings.TeamCheck,
   Callback = function(Value)
      aimbotSettings.TeamCheck = Value
   end,
})

local SmoothnessSlider = AimBotTab:CreateSlider({
   Name = "Сглаживание",
   Range = {0.1, 1},
   Increment = 0.05,
   Suffix = "x",
   CurrentValue = aimbotSettings.Smoothness,
   Callback = function(Value)
      aimbotSettings.Smoothness = Value
   end,
})

local FOVSlider = AimBotTab:CreateSlider({
   Name = "Поле зрения (FOV)",
   Range = {50, 300},
   Increment = 10,
   Suffix = "px",
   CurrentValue = aimbotSettings.FOV,
   Callback = function(Value)
      aimbotSettings.FOV = Value
      fovCircle.Radius = Value
   end,
})

local FOVCircleToggle = AimBotTab:CreateToggle({
   Name = "Показывать FOV круг",
   CurrentValue = aimbotSettings.FOVCircle,
   Callback = function(Value)
      aimbotSettings.FOVCircle = Value
      fovCircle.Visible = Value and aimbotSettings.Enabled
   end,
})

local FOVThicknessSlider = AimBotTab:CreateSlider({
   Name = "Толщина FOV круга",
   Range = {1, 5},
   Increment = 1,
   Suffix = "px",
   CurrentValue = aimbotSettings.FOVThickness,
   Callback = function(Value)
      aimbotSettings.FOVThickness = Value
      fovCircle.Thickness = Value
   end,
})

local FOVColorPicker = AimBotTab:CreateColorPicker({
   Name = "Цвет FOV круга",
   Color = aimbotSettings.FOVColor,
   Callback = function(Value)
      aimbotSettings.FOVColor = Value
      fovCircle.Color = Value
   end,
})

local AimPartDropdown = AimBotTab:CreateDropdown({
   Name = "Часть тела для прицеливания",
   Options = {"Head", "HumanoidRootPart", "UpperTorso"},
   CurrentOption = aimbotSettings.AimPart,
   Callback = function(Option)
      aimbotSettings.AimPart = Option
   end,
})

local TriggerKeyDropdown = AimBotTab:CreateDropdown({
   Name = "Клавиша активации",
   Options = {"MouseButton2", "MouseButton1", "LeftShift", "LeftControl", "Q", "E", "R", "F", "C", "V", "X", "Z"},
   CurrentOption = aimbotSettings.TriggerKey,
   Callback = function(Option)
      aimbotSettings.TriggerKey = Option
   end,
})

local ToggleModeToggle = AimBotTab:CreateToggle({
   Name = "Режим переключения",
   CurrentValue = aimbotSettings.ToggleMode,
   Callback = function(Value)
      aimbotSettings.ToggleMode = Value
   end,
})

local MouseAimToggle = AimBotTab:CreateToggle({
   Name = "Использовать мышь",
   CurrentValue = aimbotSettings.UseMouse,
   Callback = function(Value)
      aimbotSettings.UseMouse = Value
   end,
})

local keyBinds = {
    MouseButton2 = Enum.UserInputType.MouseButton2,
    MouseButton1 = Enum.UserInputType.MouseButton1,
    LeftShift = Enum.KeyCode.LeftShift,
    LeftControl = Enum.KeyCode.LeftControl,
    Q = Enum.KeyCode.Q,
    E = Enum.KeyCode.E,
    R = Enum.KeyCode.R,
    F = Enum.KeyCode.F,
    C = Enum.KeyCode.C,
    V = Enum.KeyCode.V,
    X = Enum.KeyCode.X,
    Z = Enum.KeyCode.Z
}

local aimbotActive = false

inputService.InputBegan:Connect(function(input)
    local selectedKey = keyBinds[aimbotSettings.TriggerKey]
    if selectedKey then
        if (input.UserInputType == selectedKey and (aimbotSettings.TriggerKey == "MouseButton2" or aimbotSettings.TriggerKey == "MouseButton1")) or
           (input.KeyCode == selectedKey and aimbotSettings.TriggerKey ~= "MouseButton2" and aimbotSettings.TriggerKey ~= "MouseButton1") then
            aimbotActive = true
        end
    end
end)

inputService.InputEnded:Connect(function(input)
    local selectedKey = keyBinds[aimbotSettings.TriggerKey]
    if selectedKey then
        if (input.UserInputType == selectedKey and (aimbotSettings.TriggerKey == "MouseButton2" or aimbotSettings.TriggerKey == "MouseButton1")) or
           (input.KeyCode == selectedKey and aimbotSettings.TriggerKey ~= "MouseButton2" and aimbotSettings.TriggerKey ~= "MouseButton1") then
            aimbotActive = false
        end
    end
end)

local function getClosestPlayer()
    if not localPlayer.Character then return nil end
    
    local closestPlayer = nil
    local closestDistance = aimbotSettings.FOV
    local mousePos = inputService:GetMouseLocation()
    
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character then
            local character = player.Character
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            
            if humanoid and humanoid.Health > 0 then
                if aimbotSettings.TeamCheck and player.Team == localPlayer.Team then
                    continue
                end
                
                local aimPart = character:FindFirstChild(aimbotSettings.AimPart)
                if aimPart then
                    local screenPos, onScreen = camera:WorldToViewportPoint(aimPart.Position)
                    
                    if onScreen then
                        local distance = (Vector2.new(screenPos.X, screenPos.Y) - mousePos).Magnitude
                        
                        if distance < closestDistance then
                            closestDistance = distance
                            closestPlayer = player
                        end
                    end
                end
            end
        end
    end
    
    return closestPlayer
end

runService.RenderStepped:Connect(function()
    fovCircle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    
    if aimbotSettings.Enabled and (aimbotActive or aimbotSettings.ToggleMode) then
        local closestPlayer = getClosestPlayer()
        if closestPlayer and closestPlayer.Character then
            local aimPart = closestPlayer.Character:FindFirstChild(aimbotSettings.AimPart)
            if aimPart then
                local targetPosition = aimPart.Position
                
                if aimbotSettings.UseMouse then
                    local screenPos = camera:WorldToScreenPoint(targetPosition)
                    if screenPos then
                        local mouse = game:GetService("Players").LocalPlayer:GetMouse()
                        local smoothness = math.clamp(aimbotSettings.Smoothness, 0.1, 0.5) -- Ограничил сглаживание
                        
                        mousemoverel(
                            (screenPos.X - mouse.X) * smoothness,
                            (screenPos.Y - mouse.Y) * smoothness
                        )
                    end
                else
                    local currentCFrame = camera.CFrame
                    local targetCFrame = CFrame.new(currentCFrame.Position, targetPosition)
                    camera.CFrame = currentCFrame:Lerp(targetCFrame, math.clamp(aimbotSettings.Smoothness, 0.1, 0.5))
                end
            end
        end
    end
end)

-- 👁️ Вкладка Visuals
local VisualsTab = Window:CreateTab("👁️ Visuals", 0)
local VisualsSection = VisualsTab:CreateSection("ESP Settings")

local visualsSettings = {
    Enabled = false,
    Box3D = true,
    Box2D = true,
    Tracers = true,
    Names = true,
    Health = true,
    Distance = true,
    TeamCheck = false,
    MaxDistance = 1000,
    
    BoxColor = Color3.fromRGB(0, 255, 0),
    TracerColor = Color3.fromRGB(255, 0, 0),
    NameColor = Color3.fromRGB(255, 255, 255),
    HealthColor = Color3.fromRGB(255, 0, 0),
    DistanceColor = Color3.fromRGB(200, 200, 200),
    
    BoxThickness = 1,
    TracerThickness = 1,
    TextSize = 14,
    
    Box2DWidth = 50,
    Box2DHeight = 80,
    Box3DSize = 2.0,
    TracerFromPosition = "Bottom",
    
    -- Новые настройки позиционирования
    Box2DVerticalOffset = 0,
    Box2DHorizontalOffset = 0,
    NameVerticalOffset = -80,
    HealthVerticalOffset = -60,
    DistanceVerticalOffset = -40
}

local visualsObjects = {}

local function createVisuals(player)
    if visualsObjects[player] then return end
    
    visualsObjects[player] = {
        Box3D = {},
        Box2D = Drawing.new("Square"),
        Tracer = Drawing.new("Line"),
        Name = Drawing.new("Text"),
        Health = Drawing.new("Text"),
        Distance = Drawing.new("Text")
    }
    
    local vis = visualsObjects[player]
    
    -- 3D Box (12 линий)
    for i = 1, 12 do
        vis.Box3D[i] = Drawing.new("Line")
        vis.Box3D[i].Visible = false
        vis.Box3D[i].Color = visualsSettings.BoxColor
        vis.Box3D[i].Thickness = visualsSettings.BoxThickness
    end
    
    -- 2D Box
    vis.Box2D.Visible = false
    vis.Box2D.Color = visualsSettings.BoxColor
    vis.Box2D.Thickness = visualsSettings.BoxThickness
    vis.Box2D.Filled = false
    
    -- Tracer
    vis.Tracer.Visible = false
    vis.Tracer.Color = visualsSettings.TracerColor
    vis.Tracer.Thickness = visualsSettings.TracerThickness
    
    -- Name
    vis.Name.Visible = false
    vis.Name.Color = visualsSettings.NameColor
    vis.Name.Size = visualsSettings.TextSize
    vis.Name.Center = true
    vis.Name.Outline = true
    
    -- Health
    vis.Health.Visible = false
    vis.Health.Color = visualsSettings.HealthColor
    vis.Health.Size = visualsSettings.TextSize
    vis.Health.Center = true
    vis.Health.Outline = true
    
    -- Distance
    vis.Distance.Visible = false
    vis.Distance.Color = visualsSettings.DistanceColor
    vis.Distance.Size = visualsSettings.TextSize
    vis.Distance.Center = true
    vis.Distance.Outline = true
end

local function updateVisuals(player)
    if not visualsSettings.Enabled or not visualsObjects[player] or not player.Character then return end
    
    local character = player.Character
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local rootPart = character:FindFirstChild("HumanoidRootPart")
    local head = character:FindFirstChild("Head")
    
    if not humanoid or not rootPart or not head or humanoid.Health <= 0 then
        for _, obj in pairs(visualsObjects[player]) do
            if type(obj) == "table" then
                for _, line in pairs(obj) do
                    line.Visible = false
                end
            else
                obj.Visible = false
            end
        end
        return
    end
    
    local teamColor = visualsSettings.BoxColor
    if visualsSettings.TeamCheck and player.Team == localPlayer.Team then
        teamColor = Color3.fromRGB(0, 0, 255)
    end
    
    -- Обновляем свойства всех элементов
    for _, line in pairs(visualsObjects[player].Box3D) do
        line.Color = teamColor
        line.Thickness = visualsSettings.BoxThickness
    end
    
    visualsObjects[player].Box2D.Color = teamColor
    visualsObjects[player].Box2D.Thickness = visualsSettings.BoxThickness
    
    visualsObjects[player].Tracer.Color = visualsSettings.TracerColor
    visualsObjects[player].Tracer.Thickness = visualsSettings.TracerThickness
    
    visualsObjects[player].Name.Color = visualsSettings.NameColor
    visualsObjects[player].Name.Size = visualsSettings.TextSize
    
    visualsObjects[player].Health.Color = visualsSettings.HealthColor
    visualsObjects[player].Health.Size = visualsSettings.TextSize
    
    visualsObjects[player].Distance.Color = visualsSettings.DistanceColor
    visualsObjects[player].Distance.Size = visualsSettings.TextSize
    
    local rootPos, rootVis = camera:WorldToViewportPoint(rootPart.Position)
    local headPos, headVis = camera:WorldToViewportPoint(head.Position)
    
    if not rootVis or not headVis then
        for _, obj in pairs(visualsObjects[player]) do
            if type(obj) == "table" then
                for _, line in pairs(obj) do
                    line.Visible = false
                end
            else
                obj.Visible = false
            end
        end
        return
    end
    
    local distance = (rootPart.Position - localPlayer.Character.HumanoidRootPart.Position).Magnitude
    if distance > visualsSettings.MaxDistance then
        for _, obj in pairs(visualsObjects[player]) do
            if type(obj) == "table" then
                for _, line in pairs(obj) do
                    line.Visible = false
                end
            else
                obj.Visible = false
            end
        end
        return
    end
    
    -- 3D Box
    if visualsSettings.Box3D then
        local scale = visualsSettings.Box3DSize
        local size = Vector3.new(scale, scale * 1.5, scale)
        
        local points = {
            rootPart.CFrame * CFrame.new(-size.X, size.Y, -size.Z),
            rootPart.CFrame * CFrame.new(-size.X, size.Y, size.Z),
            rootPart.CFrame * CFrame.new(size.X, size.Y, size.Z),
            rootPart.CFrame * CFrame.new(size.X, size.Y, -size.Z),
            rootPart.CFrame * CFrame.new(-size.X, -size.Y, -size.Z),
            rootPart.CFrame * CFrame.new(-size.X, -size.Y, size.Z),
            rootPart.CFrame * CFrame.new(size.X, -size.Y, size.Z),
            rootPart.CFrame * CFrame.new(size.X, -size.Y, -size.Z)
        }
        
        local screenPoints = {}
        for i, point in ipairs(points) do
            screenPoints[i] = camera:WorldToViewportPoint(point.Position)
        end
        
        local connections = {
            {1,2}, {2,3}, {3,4}, {4,1}, {5,6}, {6,7}, {7,8}, {8,5}, {1,5}, {2,6}, {3,7}, {4,8}
        }
        
        for i, conn in ipairs(connections) do
            local line = visualsObjects[player].Box3D[i]
            if screenPoints[conn[1]] and screenPoints[conn[2]] then
                line.From = Vector2.new(screenPoints[conn[1]].X, screenPoints[conn[1]].Y)
                line.To = Vector2.new(screenPoints[conn[2]].X, screenPoints[conn[2]].Y)
                line.Visible = true
            else
                line.Visible = false
            end
        end
    else
        for _, line in pairs(visualsObjects[player].Box3D) do
            line.Visible = false
        end
    end
    
    -- 2D Box (фиксированный размер)
    if visualsSettings.Box2D then
        local rootScreenPos = camera:WorldToViewportPoint(rootPart.Position)
        local headScreenPos = camera:WorldToViewportPoint(head.Position)
        
        local height = math.abs(headScreenPos.Y - rootScreenPos.Y) * 2.2
        local width = height * 0.6
        
        visualsObjects[player].Box2D.Size = Vector2.new(width, height)
        visualsObjects[player].Box2D.Position = Vector2.new(
            rootScreenPos.X - width/2 + visualsSettings.Box2DHorizontalOffset,
            rootScreenPos.Y - height + visualsSettings.Box2DVerticalOffset
        )
        visualsObjects[player].Box2D.Visible = true
    else
        visualsObjects[player].Box2D.Visible = false
    end
    
    -- Tracer (исправленная работа)
    if visualsSettings.Tracers then
        local rootScreenPos = camera:WorldToViewportPoint(rootPart.Position)
        
        local fromPosition
        if visualsSettings.TracerFromPosition == "Bottom" then
            fromPosition = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y)
        elseif visualsSettings.TracerFromPosition == "Top" then
            fromPosition = Vector2.new(camera.ViewportSize.X/2, 0)
        else -- Middle
            fromPosition = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
        end
        
        visualsObjects[player].Tracer.From = fromPosition
        visualsObjects[player].Tracer.To = Vector2.new(rootScreenPos.X, rootScreenPos.Y)
        visualsObjects[player].Tracer.Visible = true
    else
        visualsObjects[player].Tracer.Visible = false
    end
    
    -- Name (фиксированный размер текста)
    if visualsSettings.Names then
        local headScreenPos = camera:WorldToViewportPoint(head.Position)
        visualsObjects[player].Name.Text = player.Name
        visualsObjects[player].Name.Position = Vector2.new(
            headScreenPos.X,
            headScreenPos.Y + visualsSettings.NameVerticalOffset
        )
        visualsObjects[player].Name.Visible = true
    else
        visualsObjects[player].Name.Visible = false
    end
    
    -- Health
    if visualsSettings.Health then
        local headScreenPos = camera:WorldToViewportPoint(head.Position)
        visualsObjects[player].Health.Text = "HP: " .. math.floor(humanoid.Health)
        visualsObjects[player].Health.Position = Vector2.new(
            headScreenPos.X,
            headScreenPos.Y + visualsSettings.HealthVerticalOffset
        )
        visualsObjects[player].Health.Visible = true
    else
        visualsObjects[player].Health.Visible = false
    end
    
    -- Distance
    if visualsSettings.Distance then
        local headScreenPos = camera:WorldToViewportPoint(head.Position)
        visualsObjects[player].Distance.Text = math.floor(distance) .. " studs"
        visualsObjects[player].Distance.Position = Vector2.new(
            headScreenPos.X,
            headScreenPos.Y + visualsSettings.DistanceVerticalOffset
        )
        visualsObjects[player].Distance.Visible = true
    else
        visualsObjects[player].Distance.Visible = false
    end
end

local function clearVisuals(player)
    if visualsObjects[player] then
        for _, obj in pairs(visualsObjects[player]) do
            if type(obj) == "table" then
                for _, line in pairs(obj) do
                    pcall(function() line:Remove() end)
                end
            else
                pcall(function() obj:Remove() end)
            end
        end
        visualsObjects[player] = nil
    end
end

local function clearAllVisuals()
    for player, _ in pairs(visualsObjects) do
        clearVisuals(player)
    end
end

-- Настройки Visuals
local VisualsEnabledToggle = VisualsTab:CreateToggle({
   Name = "Включить Visuals",
   CurrentValue = visualsSettings.Enabled,
   Callback = function(Value)
      visualsSettings.Enabled = Value
      if not Value then
          clearAllVisuals()
      else
          for _, player in ipairs(players:GetPlayers()) do
              if player ~= localPlayer then
                  createVisuals(player)
              end
          end
      end
   end,
})

local Box3DToggle = VisualsTab:CreateToggle({
   Name = "3D Box",
   CurrentValue = visualsSettings.Box3D,
   Callback = function(Value)
      visualsSettings.Box3D = Value
   end,
})

local Box2DToggle = VisualsTab:CreateToggle({
   Name = "2D Box",
   CurrentValue = visualsSettings.Box2D,
   Callback = function(Value)
      visualsSettings.Box2D = Value
   end,
})

local TracersToggle = VisualsTab:CreateToggle({
   Name = "Tracers",
   CurrentValue = visualsSettings.Tracers,
   Callback = function(Value)
      visualsSettings.Tracers = Value
   end,
})

local NamesToggle = VisualsTab:CreateToggle({
   Name = "Names",
   CurrentValue = visualsSettings.Names,
   Callback = function(Value)
      visualsSettings.Names = Value
   end,
})

local HealthToggle = VisualsTab:CreateToggle({
   Name = "Health",
   CurrentValue = visualsSettings.Health,
   Callback = function(Value)
      visualsSettings.Health = Value
   end,
})

local DistanceToggle = VisualsTab:CreateToggle({
   Name = "Distance",
   CurrentValue = visualsSettings.Distance,
   Callback = function(Value)
      visualsSettings.Distance = Value
   end,
})

local TeamCheckToggle = VisualsTab:CreateToggle({
   Name = "Team Check",
   CurrentValue = visualsSettings.TeamCheck,
   Callback = function(Value)
      visualsSettings.TeamCheck = Value
   end,
})

local MaxDistanceSlider = VisualsTab:CreateSlider({
   Name = "Max Distance",
   Range = {100, 5000},
   Increment = 100,
   Suffix = "studs",
   CurrentValue = visualsSettings.MaxDistance,
   Callback = function(Value)
      visualsSettings.MaxDistance = Value
   end,
})

-- Новые настройки позиционирования
local Box2DWidthSlider = VisualsTab:CreateSlider({
   Name = "2D Box Width Scale",
   Range = {0.5, 2},
   Increment = 0.1,
   Suffix = "x",
   CurrentValue = 1,
   Callback = function(Value)
      visualsSettings.Box2DWidth = 50 * Value
   end,
})

local Box2DHeightSlider = VisualsTab:CreateSlider({
   Name = "2D Box Height Scale",
   Range = {0.5, 2},
   Increment = 0.1,
   Suffix = "x",
   CurrentValue = 1,
   Callback = function(Value)
      visualsSettings.Box2DHeight = 80 * Value
   end,
})

local Box2DVerticalOffsetSlider = VisualsTab:CreateSlider({
   Name = "2D Box Vertical Offset",
   Range = {-100, 100},
   Increment = 5,
   Suffix = "px",
   CurrentValue = visualsSettings.Box2DVerticalOffset,
   Callback = function(Value)
      visualsSettings.Box2DVerticalOffset = Value
   end,
})

local Box2DHorizontalOffsetSlider = VisualsTab:CreateSlider({
   Name = "2D Box Horizontal Offset",
   Range = {-100, 100},
   Increment = 5,
   Suffix = "px",
   CurrentValue = visualsSettings.Box2DHorizontalOffset,
   Callback = function(Value)
      visualsSettings.Box2DHorizontalOffset = Value
   end,
})

local NameVerticalOffsetSlider = VisualsTab:CreateSlider({
   Name = "Name Vertical Offset",
   Range = {-150, 150},
   Increment = 5,
   Suffix = "px",
   CurrentValue = visualsSettings.NameVerticalOffset,
   Callback = function(Value)
      visualsSettings.NameVerticalOffset = Value
   end,
})

local HealthVerticalOffsetSlider = VisualsTab:CreateSlider({
   Name = "Health Vertical Offset",
   Range = {-150, 150},
   Increment = 5,
   Suffix = "px",
   CurrentValue = visualsSettings.HealthVerticalOffset,
   Callback = function(Value)
      visualsSettings.HealthVerticalOffset = Value
   end,
})

local DistanceVerticalOffsetSlider = VisualsTab:CreateSlider({
   Name = "Distance Vertical Offset",
   Range = {-150, 150},
   Increment = 5,
   Suffix = "px",
   CurrentValue = visualsSettings.DistanceVerticalOffset,
   Callback = function(Value)
      visualsSettings.DistanceVerticalOffset = Value
   end,
})

local Box3DSizeSlider = VisualsTab:CreateSlider({
   Name = "3D Box Size",
   Range = {0.5, 5},
   Increment = 0.1,
   Suffix = "x",
   CurrentValue = visualsSettings.Box3DSize,
   Callback = function(Value)
      visualsSettings.Box3DSize = Value
   end,
})

local BoxThicknessSlider = VisualsTab:CreateSlider({
   Name = "Box Thickness",
   Range = {1, 10},
   Increment = 1,
   Suffix = "px",
   CurrentValue = visualsSettings.BoxThickness,
   Callback = function(Value)
      visualsSettings.BoxThickness = Value
   end,
})

local TracerThicknessSlider = VisualsTab:CreateSlider({
   Name = "Tracer Thickness",
   Range = {1, 10},
   Increment = 1,
   Suffix = "px",
   CurrentValue = visualsSettings.TracerThickness,
   Callback = function(Value)
      visualsSettings.TracerThickness = Value
   end,
})

local TextSizeSlider = VisualsTab:CreateSlider({
   Name = "Text Size",
   Range = {8, 24},
   Increment = 1,
   Suffix = "px",
   CurrentValue = visualsSettings.TextSize,
   Callback = function(Value)
      visualsSettings.TextSize = Value
   end,
})

local TracerFromDropdown = VisualsTab:CreateDropdown({
   Name = "Tracer From Position",
   Options = {"Bottom", "Top", "Middle"},
   CurrentOption = visualsSettings.TracerFromPosition,
   Callback = function(Option)
      visualsSettings.TracerFromPosition = Option
   end,
})

-- Цветовые пикеры
local BoxColorPicker = VisualsTab:CreateColorPicker({
   Name = "Box Color",
   Color = visualsSettings.BoxColor,
   Callback = function(Value)
      visualsSettings.BoxColor = Value
   end,
})

local TracerColorPicker = VisualsTab:CreateColorPicker({
   Name = "Tracer Color",
   Color = visualsSettings.TracerColor,
   Callback = function(Value)
      visualsSettings.TracerColor = Value
   end,
})

local NameColorPicker = VisualsTab:CreateColorPicker({
   Name = "Name Color",
   Color = visualsSettings.NameColor,
   Callback = function(Value)
      visualsSettings.NameColor = Value
   end,
})

local HealthColorPicker = VisualsTab:CreateColorPicker({
   Name = "Health Color",
   Color = visualsSettings.HealthColor,
   Callback = function(Value)
      visualsSettings.HealthColor = Value
   end,
})

local DistanceColorPicker = VisualsTab:CreateColorPicker({
   Name = "Distance Color",
   Color = visualsSettings.DistanceColor,
   Callback = function(Value)
      visualsSettings.DistanceColor = Value
   end,
})

-- Основной цикл Visuals (максимальная производительность)
task.spawn(function()
    while true do
        if visualsSettings.Enabled then
            for _, player in ipairs(players:GetPlayers()) do
                if player ~= localPlayer then
                    if not visualsObjects[player] then
                        createVisuals(player)
                    end
                    updateVisuals(player)
                end
            end
        end
        task.wait()
    end
end)

players.PlayerRemoving:Connect(function(player)
    clearVisuals(player)
end)

players.PlayerAdded:Connect(function(player)
    if visualsSettings.Enabled then
        createVisuals(player)
    end
end)

-- ⚔️ Вкладка Убить Всех
local KillAllTab = Window:CreateTab("⚔️ Убить Всех", 0)
local KillAllSection = KillAllTab:CreateSection("Safe Zone Kill All")

local player = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local safeZoneRadius = 20
local isActive = false
local killAllEnabled = true
local ignoreFriends = true

local SafeZoneToggle = KillAllTab:CreateToggle({
   Name = "Включить Safe Zone",
   CurrentValue = isActive,
   Callback = function(Value)
      isActive = Value
      if Value then
         Rayfield:Notify({
            Title = "🛡️ Safe Zone",
            Content = "Безопасная зона активирована!",
            Duration = 3,
         })
      else
         Rayfield:Notify({
            Title = "🛡️ Safe Zone",
            Content = "Безопасная зона деактивирована!",
            Duration = 3,
         })
      end
   end,
})

local KillAllToggle = KillAllTab:CreateToggle({
   Name = "Режим Kill All (Атаковать всех)",
   CurrentValue = killAllEnabled,
   Callback = function(Value)
      killAllEnabled = Value
      if Value then
         Rayfield:Notify({
            Title = "⚔️ Kill All",
            Content = "Режим убийства всех включен!",
            Duration = 3,
         })
      else
         Rayfield:Notify({
            Title = "⚔️ Kill All",
            Content = "Режим убийства всех выключен!",
            Duration = 3,
         })
      end
   end,
})

local RadiusSlider = KillAllTab:CreateSlider({
   Name = "Радиус безопасной зоны",
   Range = {5, 100},
   Increment = 1,
   Suffix = "studs",
   CurrentValue = safeZoneRadius,
   Callback = function(Value)
      safeZoneRadius = Value
   end,
})

local FriendToggle = KillAllTab:CreateToggle({
   Name = "Игнорировать друзей",
   CurrentValue = ignoreFriends,
   Callback = function(Value)
      ignoreFriends = Value
   end,
})

-- Safe Zone Visual
local zonePart = Instance.new("Part")
zonePart.Shape = Enum.PartType.Ball
zonePart.Anchored = true
zonePart.CanCollide = false
zonePart.Transparency = 0.6
zonePart.Color = Color3.fromRGB(0, 255, 0)
zonePart.Material = Enum.Material.ForceField
zonePart.Name = "SafeZone"
zonePart.Parent = workspace

local function isFriendWith(p1, p2)
   return p1:IsFriendsWith(p2.UserId)
end

task.spawn(function()
    while true do
        local myChar = player.Character
        if myChar and myChar:FindFirstChild("HumanoidRootPart") then
            local root = myChar.HumanoidRootPart
            zonePart.Position = root.Position
            zonePart.Size = Vector3.new(safeZoneRadius * 2, safeZoneRadius * 2, safeZoneRadius * 2)
            
            if isActive then
                local tool = myChar:FindFirstChildOfClass("Tool")
                if tool and tool:FindFirstChild("Handle") then
                    for _, other in ipairs(Players:GetPlayers()) do
                        if other ~= player and other.Character and other.Character:FindFirstChild("HumanoidRootPart") then
                            local oRoot = other.Character.HumanoidRootPart
                            local dist = (oRoot.Position - root.Position).Magnitude
                            
                            local shouldAttack = killAllEnabled or (dist > safeZoneRadius)
                            local isFriend = ignoreFriends and isFriendWith(player, other)
                            
                            if shouldAttack and not isFriend and dist <= 1000 then
                                tool:Activate()
                                for _, part in pairs(other.Character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        firetouchinterest(tool.Handle, part, 0)
                                        firetouchinterest(tool.Handle, part, 1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        task.wait()
    end
end)

Rayfield:Notify({
   Title = "🚀 FE Script Hub загружен!",
   Content = "Выберите скрипт и нажмите кнопку!",
   Duration = 5,
})
