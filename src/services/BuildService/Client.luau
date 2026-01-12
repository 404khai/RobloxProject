local BuildService = {}

function BuildServiceClient:init()
    local parts = Instance.new("Model")
    parts.Name = "BuildingBLocks"
    parts.Parent = workspace
    self.parts = parts
end

function BuildServiceClient:build(cf: CFrame)
    local part = Instance.new("Part")
end 

return BuildServiceClient