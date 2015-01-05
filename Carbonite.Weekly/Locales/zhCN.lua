if ( GetLocale() ~= "zhCN" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "zhCN")
if not L then return end

L["Weekly Status Module"] = "周常状态模块"
L["Weekly Status Options"] = "周常状态设置"
L["General"] = "综合"
L["Day Reset Occurs"] = "周常重置日"
L["Monday"] = "周一"
L["Tuesday"] = "周二"
L["Wednesday"] = "周三"
L["Thursday"] = "周四"
L["Friday"] = "周五"
L["Saturday"] = "周六"
L["Sunday"] = "周日"
L["Mobs"] = "世界BOSS"
L["Place check boxes in the mobs you wish to track weekly kills."] = "勾选你想要追踪击杀情况的世界BOSS。"
L["Lootables"] = "可拾取物品"
L["Place check boxes in the weekly drops you wish to track."] = "勾选你想要追踪拾取情况的物品。"
L["Place check boxes in the difficulties you want to track."] = true
L["Quests"] = "周常任务"
L["Place check boxes in the weekly quests you want to track."] = "勾选你想要追踪完成状况的周常任务。"
L["Seal of Tempered Fate"] = "钢化命运徽记"
L["Seals of Tempered Fate"] = "钢化命运徽记"
L["Place check boxes in the raid progress you want to track."] = "团队副本"
L["Show Weekly Objectives"] = "勾选你想要追踪的团队进度。"
L["-Weekly Tracker-"] = "-周常追踪-"
L["Toggle Weekly List"] = "切换周常追踪"
L["Weekly Tracker: %d characters - Reset In %s"] = "周常追踪: %d 角色 - 将于 %s 后重置"
L["Killed"] = "已击杀"
L["Not Killed"] = "未击杀"
L["Unknown"] = "未知"
L["Looted"] = "已拾取"
L["Not Looted"] = "未拾取"
L["Completed"] = "已完成"
L["Not Completed"] = "未完成"

-- Bosses
-- MoP
L["Sha of Anger"] = "怒之煞"
L["Galleon"] = "炮舰"
L["Nalak, The Storm Lord"] = "风暴领主纳拉克"
L["Oondasta"] = "乌达斯塔"
L["Celestials"] = "潘达利亚天神"
L["Ordos"] = "斡耳朵斯"
--WoD
L["Rukhmar"] = "鲁克玛"
L["Drov the Ruiner"] = "毁灭者多弗"
L["Tarlna the Ageless"] = "永恒的塔尔纳"

L["The Crumbled Chamberlain"] = "破碎的侍从官"
L["Tempered Fate Seals"] = "钢化命运印记"
L["Garrison Invasion"] = "要塞入侵"
L["Bronze"] = "青铜"
L["Silver"] = "白银"
L["Gold"] = "黄金"
L["Palace Key"] = "雷神宫殿钥匙"
L["LFR"] = "随机团"
L["Normal"] = "普通"
L["Heroic"] = "英雄"
L["Mythic"] = "史诗"
L["Yes"] = "是"
L["No"] = "否"
L["Mogu'shan Vaults"] = "魔古山宝库"
L["Heart of Fear"] = "恐惧之心"
L["Terrace of Endless Spring"] = "永春台"
L["Throne of Thunder"] = "雷电王座"
L["Siege of Orgrimmar"] = "围攻奥格瑞玛"
L["Highmaul"] = true
L["Blackrock Foundry"] = "黑石铸造厂"
L["Shan'ze Ritual Stone"] = "山泽仪式石"
L["Lei Shen Palace Key"] = "雷神宫殿钥匙"
L["Thunder King Trove"] = "雷电之王宝箱"
L["MoP"] = true
L["WoD"] = true
