 -- Folder for the NPCs
 local folder = Instance.new("Folder")
 folder.Parent =  workspace
 folder.Name = "NPCs"
 -- Getting the Insert Service for the NPCs.
 -- aa
InsertService = game:GetService("InsertService")
local ID = 11351588353
local Model = InsertService:LoadAsset(ID)
Model.Parent = folder
Model.Name = "Dark's NPC"
local dark = Model:FindFirstChild()
dark.Humanoid.DisplayName = "Dark"