hook.Add("StartCommand", "SF_StartCommand", function()
	hook.Run("StormFox2.InitPostEntity")
	hook.Remove("StartCommand", "SF_StartCommand")
end)
