function WowGold_OnLoad(self)
 self:RegisterEvent("PLAYER_ENTERING_WORLD");
 self:RegisterEvent("DUEL_REQUESTED");
 self:SetScript("OnEvent", eventHandler);
end

function eventHandler(self, event, ... )
	if event == "PLAYER_ENTERING_WORLD"
	then
		print("Hello World! Hello " .. event);

	end
end

