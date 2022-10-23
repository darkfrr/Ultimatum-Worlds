 -- Folder for the NPCs
 local folder = Instance.new("Folder")
 folder.Parent =  workspace
 folder.Name = "NPCs"
 -- Getting the Insert Service for the NPCs.
 -- aa
local InsertService = game:GetService("InsertService")
local ID = 11351588353
local Model = InsertService:LoadAsset(ID)
-- Model Propeties for Dark's NPC
Model.Parent = folder
Model.Name = "Dark's NPC"
Model.Dark.Humanoid.DisplayName = "jamal"
Model.Dark.Humanoid.HealthDisplayType = "DisplayWhenDamaged"
Model.Dark.Humanoid.DisplayDistanceType = "Viewer"
