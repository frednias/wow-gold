function WowGold_OnLoad(self)
 self:RegisterEvent("DUEL_REQUESTED");
 self:SetScript("OnEvent", eventHandler);
end

function eventHandler(self, event, ... )
	if event == "DUEL_REQUESTED"
	then
		CancelDuel();
	end
end

