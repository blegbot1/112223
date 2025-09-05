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
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   Theme = {
      TextColor = Color3.fromRGB(240, 240, 240),
      Background = Color3.fromRGB(25, 25, 25),
      Topbar = Color3.fromRGB(34, 34, 34),
      Shadow = Color3.fromRGB(20, 20, 20),
      NotificationBackground = Color3.fromRGB(20, 20, 20),
      NotificationActionsBackground = Color3.fromRGB(230, 230, 230),
      TabBackground = Color3.fromRGB(80, 80, 80),
      TabStroke = Color3.fromRGB(85, 85, 85),
      TabBackgroundSelected = Color3.fromRGB(210, 210, 210),
      TabTextColor = Color3.fromRGB(240, 240, 240),
      SelectedTabTextColor = Color3.fromRGB(50, 50, 50),
      ElementBackground = Color3.fromRGB(35, 35, 35),
      ElementBackgroundHover = Color3.fromRGB(40, 40, 40),
      SecondaryElementBackground = Color3.fromRGB(25, 25, 25),
      ElementStroke = Color3.fromRGB(50, 50, 50),
      SecondaryElementStroke = Color3.fromRGB(40, 40, 40),
      SliderBackground = Color3.fromRGB(50, 138, 220),
      SliderProgress = Color3.fromRGB(50, 138, 220),
      SliderStroke = Color3.fromRGB(58, 163, 255),
      ToggleBackground = Color3.fromRGB(30, 30, 30),
      ToggleEnabled = Color3.fromRGB(0, 146, 214),
      ToggleDisabled = Color3.fromRGB(100, 100, 100),
      ToggleEnabledStroke = Color3.fromRGB(0, 170, 255),
      ToggleDisabledStroke = Color3.fromRGB(125, 125, 125),
      ToggleEnabledOuterStroke = Color3.fromRGB(100, 100, 100),
      ToggleDisabledOuterStroke = Color3.fromRGB(65, 65, 65),
      DropdownSelected = Color3.fromRGB(40, 40, 40),
      DropdownUnselected = Color3.fromRGB(30, 30, 30),
      InputBackground = Color3.fromRGB(30, 30, 30),
      InputStroke = Color3.fromRGB(65, 65, 65),
      PlaceholderColor = Color3.fromRGB(178, 178, 178)
   }
})

-- 🆕 Вкладка с информацией о биндах
local KeybindsTab = Window:CreateTab("⌨️ Управление", 0)
local KeybindsSection = KeybindsTab:CreateSection("📋 Список биндов")

-- Таблица с информацией о биндах
local keybindsInfo = {
    {"Q", "Включение/выключение Aim Bot"},
    {"Правая кнопка мыши", "Удержание для Aim Bot"},
    {"F", "Безопасная зона Kill All"},
    {"G", "Телекинез V5"},
    {"T", "Zombie Script"},
    {"Y", "G-Men Script"}
}

-- Создаем текст с информацией о биндах
local keybindsText = "📋 СПИСОК УПРАВЛЕНИЯ:\n\n"
for _, bind in ipairs(keybindsInfo) do
    keybindsText = keybindsText .. "🔹 " .. bind[1] .. " - " .. bind[2] .. "\n"
end

local KeybindsLabel = KeybindsTab:CreateLabel(keybindsText)

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
    UseMouse = true,
    FOVCircle = false,
    FOVColor = Color3.fromRGB(255, 255, 255),
    ToggleState = false,
    Keybind = "Q",
    UseKeybind = false
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
fovCircle.Thickness = 2
fovCircle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)

-- Переменная для отслеживания состояния
local aimbotActive = false

-- Создаем кейбинд для аимбота
local AimKeybind = AimBotTab:CreateKeybind({
    Name = "Клавиша для Aim Bot",
    CurrentKeybind = aimbotSettings.Keybind,
    HoldToInteract = false,
    Flag = "AimKeybind",
    Callback = function(Keybind)
        if aimbotSettings.UseKeybind and aimbotSettings.Enabled then
            aimbotActive = not aimbotActive
            Rayfield:Notify({
                Title = "🎯 Aim Bot",
                Content = "Aim Bot " .. (aimbotActive and "активирован" or "деактивирован"),
                Duration = 2,
            })
        end
    end,
})

local AimEnabledToggle = AimBotTab:CreateToggle({
   Name = "Активировать Aim Bot",
   CurrentValue = aimbotSettings.Enabled,
   Callback = function(Value)
      aimbotSettings.Enabled = Value
      fovCircle.Visible = Value and aimbotSettings.FOVCircle
      if not Value then
          aimbotSettings.ToggleState = false
          aimbotActive = false
      end
   end,
})

local UseKeybindToggle = AimBotTab:CreateToggle({
   Name = "Использовать клавишу для активации",
   CurrentValue = aimbotSettings.UseKeybind,
   Callback = function(Value)
      aimbotSettings.UseKeybind = Value
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
   Range = {0.1, 0.5},
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

local FOVColorPicker = AimBotTab:CreateColorPicker({
   Name = "Цвет FOV круга",
   Color = aimbotSettings.FOVColor,
   Callback = function(Value)
      aimbotSettings.FOVColor = Value
      fovCircle.Color = Value
   end,
})

local MouseAimToggle = AimBotTab:CreateToggle({
   Name = "Использовать мышь",
   CurrentValue = aimbotSettings.UseMouse,
   Callback = function(Value)
      aimbotSettings.UseMouse = Value
   end,
})

-- Обработка ввода для правой кнопки мыши (если кейбинд не используется)
inputService.InputBegan:Connect(function(input)
    if not aimbotSettings.UseKeybind and input.UserInputType == Enum.UserInputType.MouseButton2 then
        aimbotActive = aimbotSettings.Enabled
    end
end)

inputService.InputEnded:Connect(function(input)
    if not aimbotSettings.UseKeybind and input.UserInputType == Enum.UserInputType.MouseButton2 then
        aimbotActive = false
    end
end)

local function getClosestPlayer()
    if not localPlayer.Character or not localPlayer.Character:FindFirstChild("HumanoidRootPart") then return nil end
    
    local closestPlayer = nil
    local closestDistance = aimbotSettings.FOV
    local mousePos = inputService:GetMouseLocation()
    
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local character = player.Character
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            
            if humanoid and humanoid.Health > 0 then
                if aimbotSettings.TeamCheck and player.Team == localPlayer.Team then
                    continue
                end
                
                local head = character:FindFirstChild("Head")
                if head then
                    local screenPos, onScreen = camera:WorldToViewportPoint(head.Position)
                    
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
    
    if aimbotActive then
        local closestPlayer = getClosestPlayer()
        if closestPlayer and closestPlayer.Character then
            local head = closestPlayer.Character:FindFirstChild("Head")
            
            if head then
                local targetPosition = head.Position
                
                if aimbotSettings.UseMouse then
                    local screenPos = camera:WorldToScreenPoint(targetPosition)
                    if screenPos then
                        local mouse = game:GetService("Players").LocalPlayer:GetMouse()
                        local smoothness = math.clamp(aimbotSettings.Smoothness, 0.1, 0.5)
                        
                        mousemoverel(
                            (screenPos.X - mouse.X) * smoothness,
                            (screenPos.Y - mouse.Y) * smoothness
                        )
                    end
                else
                    local currentCFrame = camera.CFrame
                    local targetCFrame = CFrame.new(currentCFrame.Position, targetPosition)
                    camera.CFrame = currentCFrame:Lerp(targetCFrame, aimbotSettings.Smoothness)
                end
            end
        end
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

-- Добавляем кейбинд для Kill All
local KillAllKeybind = KillAllTab:CreateKeybind({
    Name = "Клавиша для Kill All",
    CurrentKeybind = "F",
    HoldToInteract = false,
    Flag = "KillAllKeybind",
    Callback = function(Keybind)
        killAllEnabled = not killAllEnabled
        Rayfield:Notify({
            Title = "⚔️ Kill All",
            Content = "Режим Kill All " .. (killAllEnabled and "включен" or "выключен"),
            Duration = 2,
        })
    end,
})

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

RunService.RenderStepped:Connect(function()
   local myChar = player.Character
   if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
   
   local root = myChar.HumanoidRootPart
   zonePart.Position = root.Position
   zonePart.Size = Vector3.new(safeZoneRadius * 2, safeZoneRadius * 2, safeZoneRadius * 2)
   
   if not isActive then return end
   
   local tool = myChar:FindFirstChildOfClass("Tool")
   if not tool or not tool:FindFirstChild("Handle") then return end
   
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
end)

Rayfield:Notify({
   Title = "🚀 FE Script Hub загружен!",
   Content = "Выберите скрипт и нажмите кнопку!",
   Duration = 5,
})
