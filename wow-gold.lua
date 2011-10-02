function WowGold_OnLoad(self)
 self:RegisterEvent("PLAYER_ENTERING_WORLD");
 self:RegisterEvent("DUEL_REQUESTED");
 self:RegisterEvent("PLAYER_MONEY");
 self:SetScript("OnEvent", eventHandler);
end

function eventHandler(self, event, ... )
	if event == "DUEL_REQUESTED"
	then
		CancelDuel();
	end

	if (event == "PLAYER_ENTERING_WORLD") or (event == "PLAYER_MONEY")
	then
		MiniWindowText:Show();
		WowGold:Show();
		MiniWindowText:SetText(GetCoinText(GetMoney()));
	end
end

