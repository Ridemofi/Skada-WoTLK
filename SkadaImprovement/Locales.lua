if not _G.Skada then return end

local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "enUS")
if L then
	L["Improvement"] = true
	L["Improvement modes"] = true
	L["Improvement comparison"] = true
	L["Do you want to reset your improvement data?"] = true
	L["%s's overall data"] = true
	return
end

L = LibStub("AceLocale-3.0"):NewLocale("Skada", "ruRU")
if L then
	L["Improvement"] = "Улучшение"
	L["Improvement modes"] = "Режимы улучшения"
	L["Improvement comparison"] = "Сравнение улучшений"
	L["Do you want to reset your improvement data?"] = "Вы хотите сбросить данные об улучшении?"
	L["%s's overall data"] = "%s - Данные об улучшении"
	return
end
