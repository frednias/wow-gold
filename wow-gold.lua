local frame = CreateFrame("Frame");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
local function eventHandler(self, event, ...)
 print("Hello World! Hello " .. event);
end
frame:SetScript("OnEvent", eventHandler);

