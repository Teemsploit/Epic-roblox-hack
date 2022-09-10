while task.wait() do
    local UserInputService = game:GetService("UserInputService")
    local CHeld = UserInputService:IsKeyDown(Enum.KeyCode.C)
    if CHeld == true then
        game.workspace.CurrentCamera.FieldOfView = 30
    else
        game.workspace.CurrentCamera.FieldOfView = 70
    end
end