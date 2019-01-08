
--------------------------------------------------------------
-- 여러 전역 변수들	Multiple global variables				    --
--------------------------------------------------------------

-- 탭 개수 Number of tabs
GRM_NUMTABS = 5;

-- 초기 설정값 Initial setting value
local GRM_Default_Config = {
	["mmb"] = {},
}

-- 아이템 색상 Item color
local GRM_ItemColors = {
	["ff9d9d9d"] = 0, -- "하급 Poor",
	["ffffffff"] = 1, -- "일반 Common",
	["ff1eff00"] = 2, -- "고급 Uncommon",
	["ff0070dd"] = 3, -- "희귀 Rare",
	["ffa335ee"] = 4, -- "영웅 Epic",
	["ffff8000"] = 5, -- "전설 Legendary",
	["ffe6cc80"] = 6, -- "유물 Artifact",
}

-- 클래스 색상 Class color
local GRM_ClassColor = {
	["Warrior"]			= "FFC79C6E",
	["Priest"]			= "FFFFFFFF",
	["Mage"]			= "FF69CCF0",
	["Shaman"]			= "FF2459FF",
	["Warlock"]			= "FF9482CA",
	["Druid"]			= "FFFF7D0A",
	["Rogue"]			= "FFFFF569",
	["Hunter"]			= "FFABD473",
	["Paladin"]			= "FFF58CBA",
}

-- 7,8 방어구 토큰 이름 7,8 Armor Token Name
local GRM_TokenList = {};
-- 티어 7 토큰 Tier 7 token
GRM_TokenList[1] = "the Lost Conqueror";
GRM_TokenList[2] = "the Lost Protector";
GRM_TokenList[3] = "the Lost Vanquisher";
-- 티어 8 토큰 Tier 8 Token
GRM_TokenList[4] = "of the Wayward Conqueror";
GRM_TokenList[5] = "of the Wayward Protector";
GRM_TokenList[6] = "of the Wayward Vanquisher";
-- 티어 7-10 Tier 7-10
GRM_TokenList[7] = "Heroes' Frostfire";
GRM_TokenList[8] = "Heroes' Plagueheart";
GRM_TokenList[9] = "Heroes' Dreamwalker";
GRM_TokenList[10] = "Heroes' Bonescythe";
GRM_TokenList[11] = "Heroes' Cryptstalker";
GRM_TokenList[12] = "Heroes' Earthshatter";
GRM_TokenList[13] = "Heroes' Scourgeborne";
GRM_TokenList[14] = "Heroes' Redemption";
GRM_TokenList[15] = "Heroes' Dreadnaught";
GRM_TokenList[16] = "Heroes' Robe of Faith";
GRM_TokenList[17] = "Heroes' Gloves of Faith";
GRM_TokenList[18] = "Heroes' Leggings of Faith";
GRM_TokenList[19] = "Heroes' Raiments of Faith";
GRM_TokenList[20] = "Heroes' Handwraps of Faith";
GRM_TokenList[21] = "Heroes' Pants of Faith";
GRM_TokenList[22] = "Hateful Gladiator's";
-- 티어 7-25 Tier 7-25
GRM_TokenList[23] = "Deadly Gladiator's";
GRM_TokenList[24] = "Valorous Frostfire";
GRM_TokenList[25] = "Valorous Plagueheart";
GRM_TokenList[26] = "Valorous Dreamwalker";
GRM_TokenList[27] = "Valorous BOnescythe";
GRM_TokenList[28] = "Valorous Cryptstalker";
GRM_TokenList[29] = "Valorous Earthshtatter";
GRM_TokenList[30] = "Valorous Scourgeborne";
GRM_TokenList[31] = "Valorous Redemption";
GRM_TokenList[32] = "Valorous Dreadnaught";
GRM_TokenList[33] = "Valorous Robe of Faith";
GRM_TokenList[34] = "Valorous Gloves of Faith";
GRM_TokenList[35] = "Valorous Leggings of Faith";
GRM_TokenList[36] = "Valorous Raiments of Faith";
GRM_TokenList[37] = "Valorous Handwraps of Faith";
GRM_TokenList[38] = "Valorous Pants of Faith";
-- 티어 8-10 Tier 8-10
GRM_TokenList[39] = "Trophy of the Crusade";
GRM_TokenList[40] = "s Mark of Sanctification";
GRM_TokenList[41] = "정복자의 죽음인도자";
GRM_TokenList[42] = "정복자의 스컬지추적자";
GRM_TokenList[43] = "정복자의 별빛노래";
GRM_TokenList[44] = "정복자의 세계파괴자";
GRM_TokenList[45] = "정복자의 비호";
GRM_TokenList[46] = "정복자의 암흑룬문자";
-- 티어 8-10 Tier 8-10
-- 티어 8-25 Tier 8-25


-- 결정화 안되는 아이템 이름 Item name that can not be disenchanted
local GRM_NoCrystalList = {};
GRM_NoCrystalList[1] = "the Lost Conqueror";
GRM_NoCrystalList[2] = "the Lost Protector";
GRM_NoCrystalList[3] = "the Lost Vanquisher";
GRM_NoCrystalList[4] = "of the Wayward Conqueror";
GRM_NoCrystalList[5] = "of the Wayward Protector";
GRM_NoCrystalList[6] = "of the Wayward Vanquisher";
GRM_NoCrystalList[7] = "Hateful Gladiator's";
GRM_NoCrystalList[8] = "Deadly Gladiator's";
GRM_NoCrystalList[9] = "Brutal Gladiator's";
GRM_NoCrystalList[10] = "Heroic Key to the Focusing Iris"
GRM_NoCrystalList[11] = "Dragon Hide Bag";
GRM_NoCrystalList[12] = "Large Satchel of Spoils";
GRM_NoCrystalList[13] = "Reins of the Blue Drake";
GRM_NoCrystalList[14] = "Reins of the Black Drake";
GRM_NoCrystalList[15] = "Reins of the Grand Black War Mammoth";
GRM_NoCrystalList[16] = "Fragment of Val'anyr";
GRM_NoCrystalList[17] = "Runed Orb";
GRM_NoCrystalList[18] = "Primordial Saronite";
GRM_NoCrystalList[19] = "Shadowfrost Shard";
GRM_NoCrystalList[20] = "Festergut's Acidic Blood";
GRM_NoCrystalList[21] = "Rotface's Acidic Blood";
GRM_NoCrystalList[22] = "Crusader Orb";

-- 링크 무시 아이템 이름 Ignore link item name
local GRM_IgnoreLinkList = {};
GRM_IgnoreLinkList[1] = "Emblem of Heroism";
GRM_IgnoreLinkList[2] = "Emblem of Valor";
GRM_IgnoreLinkList[3] = "Emblem of Conquest";
GRM_IgnoreLinkList[4] = "Stone Keeper's Shard";
GRM_IgnoreLinkList[5] = "Emblem of Frost";

-- 스케쥴 함수 Schedule function
local GRM_HOOKED			= 0;
local GRM_LASTUPDATE		= 0;
local GRM_Count				= 0;
local GRM_Timer				= {};

local GRM_AdverHOOKED = 0;
local GRM_AdverLASTUPDATE		= 0;
local GRM_AdverCount	= 0;
local GRM_AdverCountAll	= 0;
local GRM_AdverTimer				= {};

-- 현재 경매중인 템,골드,이름 The current auction system, gold, name
local GRM_Auction_Item		= nil;
local GRM_Auction_ItemNum	= 0;
local GRM_Auction_Gold		= 0;
local GRM_Auction_Player	= nil;

-- 주사위 팟 손든사람 리스트 List of Gamblers
local GRM_DicePlayers		= {};

-- 마지막에 선택된 리스트 버튼 The last selected list button
local GRM_Last_Selected		= nil;
local GRM_BriefLast_Selected= nil;

-- 디버그 모드 Debug mode
local GRM_DebugMode			= false;

-- Log 변수
local GRM_logtext = nil;

--------------------------------------------------------------
-- 초기화 관련 함수들	Initialization related functions		    --
--------------------------------------------------------------

-- 시작할때 로드되는... Loaded at startup ...------------------------
function GRM_OnLoad()
--------------------------------------------------------------		
	-- UI 설정
	table.insert(UISpecialFrames, "GRM_MainFrame");
	PanelTemplates_SetNumTabs(this, GRM_NUMTABS);
	PanelTemplates_SetTab(this, 1);

	-- 이벤트 등록 Event registration
	this:RegisterEvent("VARIABLES_LOADED");
	this:RegisterEvent("CHAT_MSG_RAID");
	this:RegisterEvent("CHAT_MSG_RAID_LEADER");
	this:RegisterEvent("CHAT_MSG_LOOT");
	this:RegisterEvent("RAID_ROSTER_UPDATE");
	this:RegisterEvent("PLAYER_MONEY");

	-- 슬래쉬 명령어 등록 Registration of slash command
	SLASH_GoldRaidManager1 = "/grm";
	SLASH_GoldRaidManager2 = "/goldraidmanager";
	SlashCmdList["GoldRaidManager"] = function(msg)
		GRM_SlashCommandHandler(msg);
	end

	if (DEFAULT_CHAT_FRAME) then
		DEFAULT_CHAT_FRAME:AddMessage("GoldRaidManager - v"..GRM_VERSION.." Loaded.\n "..GRM_AUTHOR, 1.0, 1.0, 0.0, 1)
		DEFAULT_CHAT_FRAME:AddMessage("Command: /grm /goldraidmanager", 1.0, 1.0, 0.0, 1);
	end
	
	if (UIErrorsFrame) then
	  UIErrorsFrame:AddMessage( "GoldRaidManager - v"..GRM_VERSION.." Loaded.\n "..GRM_AUTHOR, 1.0, 1.0, 0.0, 1, 5 );
	end
end

-- 슬래쉬 명령어 핸들러 Slash command handler-------------------------
function GRM_SlashCommandHandler(msg)
--------------------------------------------------------------		
	local b,e,command = string.find(msg, "^%s*([^%s]+)%s*(.*)$");	

	if ( command ) then
		if (command == "debug") then
			if ( GRM_DebugMode ) then
				GRM_DebugMode = false;
				GRM_SystemChat("Debug Mode [|cffffffffOff|r]");
			else
				GRM_DebugMode = true;
				GRM_SystemChat("Debug Mode [|cffff0000On|r]");
			end
		else
			GRM_HelpMsg();
		end
	else
		GRM_MainFrame_Toggle();
	end
end

-- 도움말 메시지 Help message---------------------------------
function GRM_HelpMsg()
--------------------------------------------------------------		
	GRM_SystemChat("GoldRaidManager - v"..GRM_VERSION);
	GRM_SystemChat(" "..GRM_AUTHOR);
	GRM_SystemChat("Command: /grm /goldraidmanager");
	GRM_SystemChat("Option =======================");
	GRM_SystemChat("Currently command only supports toggle.");
end

-- 이벤트 핸들러 Event handler-------------------------------
function GRM_OnEvent(event)
--------------------------------------------------------------		
	if event == "VARIABLES_LOADED" then
		GRM_Init();
	elseif (event == "CHAT_MSG_LOOT") then
		GRM_PlayerLootItem(arg1);
	elseif (event == "CHAT_MSG_RAID" or event == "CHAT_MSG_RAID_LEADER") then
		GRM_PlayerSaySomething(arg1, arg2);
	elseif (event == "RAID_ROSTER_UPDATE" ) then
		GRM_RaidRosterUpdate();
	elseif (event == "PLAYER_MONEY" ) then
		GRM_MoneyUpdate();
	end
end

-- 애드온이 로드되었을때 초기화 Initialize when add-on is loaded --
function GRM_Init()
--------------------------------------------------------------		
	if ( not GRM_Option ) then
		GRM_Option = {};
	end
	if ( not GRM_AutoAdvertise ) then
		GRM_AutoAdvertise = {};
	end
	GRM_InitOption();

	GRM_Normal_Start_Edit:SetText(GRM_RaceOption["NormalStart"]);
	GRM_Normal_Race_Edit:SetText(GRM_RaceOption["NormalRace"]);
	GRM_Token_Start_Edit:SetText(GRM_RaceOption["TokenStart"]);
	GRM_Token_Race_Edit:SetText(GRM_RaceOption["TokenRace"]);
	GRM_Count_Edit:SetText(GRM_RaceOption["Count"]);
	GRM_NoLoot_Edit:SetText(GRM_RaceOption["NoLoot"]);
	GRM_GoldPerCount_Edit:SetText(GRM_RaceOption["GoldPerDeal"]);

	GRM_Count = (GRM_RaceOption["Count"]+1) * GRM_Option["AuctionInterval"];
	
  GRM_AdverCount = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];
  GRM_AdverCountAll = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];
  
  if(GRM_AutoAdvertise["AutoAdvertisingChannel1"]) then
    GRM_AutoAdvertisingChannelText1:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel1"] );
  end
  if(GRM_AutoAdvertise["AutoAdvertisingChannel2"]) then
    GRM_AutoAdvertisingChannelText2:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel2"] );
  end
  if(GRM_AutoAdvertise["AutoAdvertisingChannel3"]) then
    GRM_AutoAdvertisingChannelText3:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel3"] );
  end
  GRM_AutoAdvertisingIntervalText:SetText( GRM_AutoAdvertise["AutoAdvertisingInterval"]/60 );
  if(GRM_AutoAdvertise["Msg"]) then
    GRM_AutoAdvertisingMsg_Text:SetText( GRM_AutoAdvertise["Msg"] );
  end
  if(GRM_AutoAdvertise["Memo"]) then
    GRM_AutoAdvertisingMemo_Text:SetText( GRM_AutoAdvertise["Memo"] );
  end
  
	local k, v;
	for k, v in pairs(GRM_Default_Config) do
		GRM_SetDefaultConfig(k);
	end

	GRM_CreateLootLinkButton();
	GRM_CreateMMB();
	GRM_RefreshOnClick( false );
	GRM_MoneyUpdate();
	GRM_BriefList_ScrollBar_Update();

	if ( UnitInRaid("player") ) then
		GRM_RaidRosterUpdate();
	end
	
	if ResetFrame==nil then
		GRM_CreateResetWindow();
	end

	if ReloadFrame==nil then
		GRM_CreateReloadWindow();
	end

end

-- 기본 옵션값 설정 Set default option values--------------------
function GRM_InitOption()
--------------------------------------------------------------		
	if ( not GRM_RaceOption ) then
		GRM_RaceOption = {};
		GRM_RaceOption["NormalStart"]	= GRM_locale.DefaultNormalStart;
		GRM_RaceOption["NormalRace"] 	= GRM_locale.DefaultNormalRace;
		GRM_RaceOption["TokenStart"] 	= GRM_locale.DefaultTokenStart;
		GRM_RaceOption["TokenRace"] 	= GRM_locale.DefaultTokenRace;
		GRM_RaceOption["Count"] 		= GRM_locale.DefaultAuctionCount;
		GRM_RaceOption["NoLoot"] 		= GRM_locale.DefaultNoLoot;
		GRM_RaceOption["GoldPerDeal"] 	= GRM_locale.DefaultGoldPerDeal;
	else
		if ( (not GRM_RaceOption["NormalStart"]) or (GRM_RaceOption["NormalStart"] == "") ) then
			GRM_RaceOption["NormalStart"]	= GRM_locale.DefaultNormalStart;
		end
		if ( (not GRM_RaceOption["NormalRace"]) or (GRM_RaceOption["NormalRace"] == "") ) then
			GRM_RaceOption["NormalRace"] 	= GRM_locale.DefaultNormalRace;
		end
		if ( (not GRM_RaceOption["TokenStart"]) or (GRM_RaceOption["TokenStart"] == "") ) then
			GRM_RaceOption["TokenStart"] 	= GRM_locale.DefaultTokenStart;
		end
		if ( (not GRM_RaceOption["TokenRace"]) or (GRM_RaceOption["TokenRace"] == "") ) then
			GRM_RaceOption["TokenRace"] 	= GRM_locale.DefaultTokenRace;
		end
		if ( (not GRM_RaceOption["Count"]) or (GRM_RaceOption["Count"] == "") ) then
			GRM_RaceOption["Count"] 		= GRM_locale.DefaultAuctionCount;
		end
		if ( (not GRM_RaceOption["NoLoot"]) or (GRM_RaceOption["NoLoot"] == "") ) then
			GRM_RaceOption["NoLoot"] 		= GRM_locale.DefaultNoLoot;
		end
		if ( (not GRM_RaceOption["GoldPerDeal"]) or (GRM_RaceOption["GoldPerDeal"] == "") ) then
			GRM_RaceOption["GoldPerDeal"]	= GRM_locale.DefaultGoldPerDeal;
		end
	end
	
	if ( not GRM_Option ) then
		GRM_Option = {};
		GRM_Option["AuctionAllbun"] = "1";
		GRM_Option["AuctionChannel"] = "RAID_WARNING";
		GRM_Option["CustomBriefChannel"] = "RAID";
		GRM_Option["AuctionItemLink"] = 1;
		GRM_Option["DiceParty"] = 0;
		GRM_Option["CutFraction"] = 0;
		GRM_Option["AuctionInterval"] = 2;
		GRM_Option["BriefPerUser"] = 1;
	end

	if ( not GRM_Option["AuctionAllbun"] ) then
		GRM_Option["AuctionAllbun"] = 1;
	end

	if ( GRM_Option["AuctionChannel"] == "RAID_WARNING" ) then
		GRM_AuctionChannel_Button:SetText(GRM_locale.RaidWarningChannelName);
	else
		GRM_AuctionChannel_Button:SetText(GRM_locale.RaidChannelName);
	end

	if ( GRM_Option["CustomBriefChannel"] == "RAID_WARNING" ) then
		GRM_CustomBriefChannel_Button:SetText(GRM_locale.RaidWarningChannelName);
	else
		GRM_CustomBriefChannel_Button:SetText(GRM_locale.RaidChannelName);
	end

	if ( not GRM_Option["AuctionItemLink"] ) then
		GRM_Option["AuctionItemLink"] = 1;
	end
	if ( not GRM_Option["DiceParty"] ) then
		GRM_Option["DiceParty"] = 0;
	end

	if ( not GRM_Option["CutFraction"] ) then
		GRM_Option["CutFraction"] = 0;
	end
	if ( not GRM_Option["AuctionInterval"] ) then
		GRM_Option["AuctionInterval"] = 2;
	end
	if ( not GRM_Option["BriefPerUser"] ) then
		GRM_Option["BriefPerUser"] = 1;
	end

	if ( GRM_Option["StartGold"] and GRM_Option["StartGold"] > 0 ) then
		GRM_OptionFrameStartGoldText:SetText( GRM_Option["StartGold"] );
	end
	
	

	if ( not GRM_AutoAdvertise ) then
		GRM_AutoAdvertise = {};
		GRM_AutoAdvertise["AutoAdvertisingInterval"] = 180;
		GRM_AutoAdvertise["AutoAdvertisingCount"] = 5;
		GRM_AutoAdvertise["AutoAdvertisingChannel1"] = nil;
		GRM_AutoAdvertise["AutoAdvertisingChannel2"] = nil;
		GRM_AutoAdvertise["AutoAdvertisingChannel3"] = nil;
		GRM_AutoAdvertise["Msg"] = "";
		GRM_AutoAdvertise["Memo"] = "";
	else
  	if ( not GRM_AutoAdvertise["AutoAdvertisingInterval"] ) then
  			GRM_AutoAdvertise["AutoAdvertisingInterval"] = 180;
  	end
  	if ( not GRM_AutoAdvertise["AutoAdvertisingChannel1"] ) then
  			GRM_AutoAdvertise["AutoAdvertisingChannel1"] = nil;
  	end
  	if ( not GRM_AutoAdvertise["AutoAdvertisingChannel2"] ) then
  			GRM_AutoAdvertise["AutoAdvertisingChannel2"] = nil;
  	end
  	if ( not GRM_AutoAdvertise["AutoAdvertisingChannel3"] ) then
  			GRM_AutoAdvertise["AutoAdvertisingChannel3"] = nil;
  	end
  	if ( not GRM_AutoAdvertise["AutoAdvertisingCount"] ) then
  		GRM_AutoAdvertise["AutoAdvertisingCount"] = 5;
  	end
	end
	if ( GRM_AutoAdvertise["AutoAdvertisingInterval"] and GRM_AutoAdvertise["AutoAdvertisingInterval"] > 0 ) then
	  GRM_AutoAdvertisingIntervalText:SetText( GRM_AutoAdvertise["AutoAdvertisingInterval"]/60 );
	end
	if ( GRM_AutoAdvertise["AutoAdvertisingChannel1"] and GRM_AutoAdvertise["AutoAdvertisingChannel1"] > 0 ) then
	  GRM_AutoAdvertisingChannelText1:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel1"] );
	end
	if ( GRM_AutoAdvertise["AutoAdvertisingChannel2"] and GRM_AutoAdvertise["AutoAdvertisingChannel2"] > 0 ) then
	  GRM_AutoAdvertisingChannelText2:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel2"] );
	end
	if ( GRM_AutoAdvertise["AutoAdvertisingChannel3"] and GRM_AutoAdvertise["AutoAdvertisingChannel3"] > 0 ) then
	  GRM_AutoAdvertisingChannelText3:SetText( GRM_AutoAdvertise["AutoAdvertisingChannel3"] );
	end
	if ( (not GRM_AutoAdvertise["Msg"]) or (GRM_AutoAdvertise["Msg"] == "") ) then
		GRM_AutoAdvertisingMsg_Text:SetText( "" );
	end
	if ( (not GRM_AutoAdvertise["Memo"]) or (GRM_AutoAdvertise["Memo"] == "") ) then
		GRM_AutoAdvertisingMemo_Text:SetText( "" );
	end

end


-- 옵션값 토글 Option value toggle-----------------------------
function GRM_ToggleConfig( key )
--------------------------------------------------------------		
	if GRM_Option[key] == 1 then
		GRM_Option[key] = 0;
	else
		GRM_Option[key] = 1;
	end

	if ( key == "CutFraction" ) then
		GRM_UpdateBriefing();
	end
end


-- 옵션값 세팅 Option value setting----------------------------
function GRM_SetConfig( key, value )
--------------------------------------------------------------		
	if (not GRM_Option) then
		return;
	end

	if (GRM_Option[key] ~= value) then
		GRM_Option[key] = value;
	end
end


-- 옵션값 얻기 Get Option Values-------------------------------
function GRM_GetConfig( key )
--------------------------------------------------------------
	if ( not GRM_Option ) then
		return 1;
	end

	if ( not GRM_Option[key] ) then
		return 1;
	end

	return GRM_Option[key];
end

-- T_loot 프레임에 버튼 삽입 Inserting buttons into frames--------
function GRM_CreateTLootFrameButton()
--------------------------------------------------------------
	GRM_LootButton:Hide();
	tlootlinkbutton = CreateFrame("Button", "T_LootLinkButton", LootFrame)
	tlootlinkbutton:SetScript("OnClick", function() GRM_LootButtonOnClick() end)
	tlootlinkbutton.text = tlootlinkbutton:CreateFontString("T_LootLinkButtonText", "DIALOG", "GameFontNormalSmall")
	tlootlinkbutton.text:SetText("Announce")
	tlootlinkbutton.text:SetAllPoints(tlootlinkbutton)
	tlootlinkbutton:SetFrameLevel(8)
	tlootlinkbutton:SetWidth(75)
	tlootlinkbutton:SetHeight(25)
	tlootlinkbutton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
	tlootlinkbutton:ClearAllPoints()
	tlootlinkbutton:SetPoint("TOP", LootFrame, "BOTTOM", 0, 0)
	tlootlinkbutton:SetHitRectInsets(5, 5, 5, 5)
	tlootlinkbutton.text:Show()
	tlootlinkbutton:Show()	
end

-- PhatLoot 프레임에 버튼 삽입 : 하늘아리 사용 Insert button in frame: use skyrocket--
function GRM_CreatePhatLootFrameButton()
--------------------------------------------------------------		
	phatlootlinkbutton = CreateFrame("Button", "PhatLootLinkButton", PhatLootFrame)
	phatlootlinkbutton:SetScript("OnClick", function() GRM_LootButtonOnClick() end)
	phatlootlinkbutton.text = phatlootlinkbutton:CreateFontString("PhatLootLinkButtonText", "DIALOG", "GameFontNormalSmall")
	phatlootlinkbutton.text:SetText("Announce")
	phatlootlinkbutton.text:SetAllPoints(phatlootlinkbutton)
	phatlootlinkbutton:SetFrameLevel(8)
	phatlootlinkbutton:SetWidth(75)
	phatlootlinkbutton:SetHeight(25)
	phatlootlinkbutton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
	phatlootlinkbutton:ClearAllPoints()
	phatlootlinkbutton:SetPoint("BOTTOM", PhatLootFrame, "TOP", 0, 0)
	phatlootlinkbutton:SetHitRectInsets(5, 5, 5, 5)
	phatlootlinkbutton.text:Show()	
	phatlootlinkbutton:Show()	
end

-- Xloot 프레임에 버튼 삽입 Inserting buttons into frames---------
function GRM_CreateXLootFrameButton()
--------------------------------------------------------------		
	xlootlinkbutton = CreateFrame("Button", "XLootLinkButton", XLootFrame)
	xlootlinkbutton:SetScript("OnClick", function() GRM_LootButtonOnClick() end)
	xlootlinkbutton.text = xlootlinkbutton:CreateFontString("XLootLinkButtonText", "DIALOG", "GameFontNormalSmall")
	xlootlinkbutton.text:SetText("Announce")
	xlootlinkbutton.text:SetAllPoints(xlootlinkbutton)
	xlootlinkbutton:SetFrameLevel(8)
	xlootlinkbutton:SetWidth(75)
	xlootlinkbutton:SetHeight(25)
	xlootlinkbutton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
	xlootlinkbutton:ClearAllPoints()
	xlootlinkbutton:SetPoint("BOTTOM", XLootFrame, "TOP", 0, 0)
	xlootlinkbutton:SetHitRectInsets(5, 5, 5, 5)
	xlootlinkbutton.text:Show()	
	xlootlinkbutton:Show()	
end

-- Butsu 프레임에 버튼 삽입 Inserting buttons into frames---------
function GRM_CreateButsuFrameButton()
--------------------------------------------------------------		
	butsulinkbutton = CreateFrame("Button", "ButsuLinkButton", Butsu)
	butsulinkbutton:SetScript("OnClick", function() GRM_LootButtonOnClick() end)
	butsulinkbutton.text = butsulinkbutton:CreateFontString("ButsuLinkButtonText", "DIALOG", "GameFontNormalSmall")
	butsulinkbutton.text:SetText("Announce")
	butsulinkbutton.text:SetAllPoints(butsulinkbutton)
	butsulinkbutton:SetFrameLevel(8)
	butsulinkbutton:SetWidth(75)
	butsulinkbutton:SetHeight(25)
	butsulinkbutton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
	butsulinkbutton:ClearAllPoints()
	butsulinkbutton:SetPoint("TOP", Butsu, "BOTTOM", 0, 0)
	butsulinkbutton:SetHitRectInsets(5, 5, 5, 5)
	butsulinkbutton.text:Show()	
	butsulinkbutton:Show()	
end

-- 다른 룻프레임에 버튼 생성 Generate button on another addon frame--
function GRM_CreateLootLinkButton()
--------------------------------------------------------------		
	if ( IsAddOnLoaded("XLoot") ) then
		GRM_CreateXLootFrameButton();
	elseif ( IsAddOnLoaded("Butsu") ) then
		GRM_CreateButsuFrameButton();
	elseif ( IsAddOnLoaded("PhatLoot") ) then
		GRM_CreatePhatLootFrameButton()
	elseif ( IsAddOnLoaded("T_Loot") ) then
		GRM_CreateTLootFrameButton()
	end
end

-- 기본 설정값 세팅 Setting Preferences--------------------------
function GRM_SetDefaultConfig(key)
--------------------------------------------------------------		
	if (not GRM_Option[key]) then
		if type(GRM_Default_Config[key]) ~= "table" then
			GRM_Option[key] = GRM_Default_Config[key];
		else
			GRM_Option[key] = GRM_TableCopy(GRM_Default_Config[key]);
		end
	end  
end

-- 테이블 복사하기 Copying tables--------------------------------
function GRM_TableCopy(tbl)
--------------------------------------------------------------		
	if type(tbl) ~= "table" then return tbl end
	local i, v;
	local t = {}
	for i,v in pairs(tbl) do
		t[i] = GRM_TableCopy(v)
	end
	return setmetatable(t, GRM_TableCopy(getmetatable(tbl)))
end

-- 미니맵 버튼 생성 Create mini-map button (thanks to gello's great lib) --
function GRM_CreateMMB()
--------------------------------------------------------------		
	local info = {
		icon = GRM_ICON,
		position = 0,		---  default only. after first use, SavedVariables used
		drag = "CIRCLE",	---  default only. after first use, SavedVariables used
		left = function() GRM_Minimap_OnClick(); end,
		tooltip = GRM_locale.MMB_tooltip,
		enabled = "ON"		---  default only. after first use, SavedVariables used
	}
	
	MyMinimapButton:Create(GRM_TITLENAME, GRM_Option.mmb, info);
	MyMinimapButton:SetDrag(GRM_Option["mmb"].drag);
end

-- 헤더텍스트 로드할때!. When loading header text !.---------------
function GRM_Header_OnLoad(x,y)
--------------------------------------------------------------		
	this.setting_name = string.gsub( this:GetName() , "GRM_", "");
	local text = getglobal( this:GetName().."Text");
	text:SetText( " "..(GRM_locale[this.setting_name] or "["..(this.setting_name).."]") );
	text:ClearAllPoints();
	text:SetHeight(20);
	text:SetPoint("TOPLEFT", "GRM_MainFrame" , "TOPLEFT", x, y);
end

-- 슬라이더 로드할때1!. When loading slider 1 !.------------------
function GRM_Slider_OnLoad( low, high, step )
--------------------------------------------------------------		
	this.setting_name = string.gsub( this:GetName() , "GRM_Slider_", "");
	this.st = step;
	getglobal(this:GetName().."Low"):SetText("");
	getglobal(this:GetName().."High"):SetText("");
	this:SetMinMaxValues(low, high);
	this:SetValueStep(this.st);
end

-- 슬라이더 로드할때2!. Slider loading 2 !.-----------------------
function GRM_Slider_OnShow( key, text )
--------------------------------------------------------------		
	local interval = GRM_GetConfig(key);
	getglobal(this:GetName()):SetValue( interval );
	if this.nullbase == 1 then
		getglobal(this:GetName().."Text"):SetText(text.." |cff00ff00"..(interval - this.low ).."|r ");
	else
		getglobal(this:GetName().."Text"):SetText(text.." |cff00ff00"..interval.."|r ");
	end
end

-- 슬라이더 값 변경시 When changing the slider value---------------
function GRM_Slider_OnValueChanged( key, text )
--------------------------------------------------------------		
	local m;
	local value;
	if this.st == nil then m = 0; end
	if this.st == 1 then m = 0; end
	if this.st == 0.1 then m = 10; end
	if this.st == 0.5 then m = 50; end
	if this.st == 0.01 then m = 100; end
	if this.st == 0.001 then m = 1000; end
	if m > 0 then
		value =  math.floor( ( this:GetValue() + 0.00001) * m ) / m; 
	else
		value =  math.floor( this:GetValue() ); 
	end
     
	GRM_SetConfig( key, value );
	if this.nullbase == 1 then
		getglobal(this:GetName().."Text"):SetText(text.." |cff00ff00"..(GRM_GetConfig(key) - this.low ).."|r ");
	else
		getglobal(this:GetName().."Text"):SetText(text.." |cff00ff00"..GRM_GetConfig(key).."|r ");
	end
end

--------------------------------------------------------------
-- 각종 헬퍼 함수들	Various helper functions				--
--------------------------------------------------------------

-- 시스템 창에 메시지 뿌리기 Spreading messages in the system window---
function GRM_WriteLog(msg)
--------------------------------------------------------------		
	if( msg ) then
	  if(GRM_logtext) then
	    GRM_logtext = GRM_logtext..msg.."\n";
	  else
	    GRM_logtext = msg.."\n";
	  end
	  GRM_UpdateLog();
	end
end

-- 시스템 창에 메시지 뿌리기 Spreading messages in the system window --
function GRM_SystemChat(msg)
--------------------------------------------------------------		
	if (DEFAULT_CHAT_FRAME) then
		DEFAULT_CHAT_FRAME:AddMessage("|cff88ff88<GRM>:|r "..(msg or "null"), 0.5, 0.5, 1);
	end
--	GRM_WriteLog(msg);
end

-- 레이드 창에 메시지 뿌리기 Spread a message on a raid window---------
function GRM_RaidChat(msg, chattype)
--------------------------------------------------------------		
	if ( GRM_DebugMode ) then
		GRM_SystemChat(msg);
	elseif ( chattype ) then
		SendChatMessage(msg, chattype);
	elseif (IsRaidLeader() or IsRaidOfficer()) then
		SendChatMessage(msg, "RAID_WARNING");
	else
		GRM_SystemChat(GRM_locale.YouAreNotOfficer);
	end
end

-- 디버그 메시지 Debug messages-----------------------------
function GRM_Debug( bDebug, msg )
--------------------------------------------------------------		
	if ( GRM_DebugMode and bDebug ) then
		GRM_SystemChat( msg );
	end
	GRM_WriteLog(msg);
end

-- 메인화면 보이기/숨기기 Show / hide main screen---------------
function GRM_MainFrame_Toggle()
--------------------------------------------------------------
  if (ResetFrame:IsVisible()) then
    return;
  end
  
	if (GRM_MainFrame:IsVisible()) then
		GRM_MainFrame:Hide();
	else
		GRM_MainFrame:Show();
	end
end

-- 미니맵 버튼 이동 토글 Toggle mini-map button movement--------
function GRM_MinimapDrag_Toggle()
--------------------------------------------------------------		
	if (GRM_Option["mmb"].drag == "CIRCLE") then
		GRM_Option["mmb"].drag = "SQUARE"
	else
		GRM_Option["mmb"].drag = "CIRCLE"
	end

	MyMinimapButton:SetDrag(GRM_Option["mmb"].drag);
end

-- 미니맵 버튼 클릭 Mini-map button click---------------------
function GRM_Minimap_OnClick()
--------------------------------------------------------------
	if IsShiftKeyDown() then
		GRM_MinimapDrag_Toggle();
	else
		GRM_MainFrame_Toggle();
	end
end

-- 항목 텍스트 지움 Clear item text---------------------------
function GRM_ClearNamedText()
--------------------------------------------------------------		
	GRM_Named_Edit:SetText("");

	local index;
	for index=1,8 do
		getglobal("GRM_Named_Edit"..index):SetText("");
		getglobal("GRM_NamedGold_Edit"..index):SetText("");
		getglobal("GRM_Auction_Button"..index):SetText("["..index.."] Start");
	end
end

-- 브리핑 텍스트 지움 Clear briefing text---------------------
function GRM_ClearBriefText()
--------------------------------------------------------------		
	GRM_BriefTitle_Edit:SetText("");
	GRM_BriefBodyScrollText:SetText("");
end

-- 선입 내역 지움 Clear first entry---------------------------
function GRM_ClearPriorList( bMemory )
--------------------------------------------------------------		
	local i, j;
	for i=1,5 do
		for j=1,5 do
			getglobal("GRM_PriorPlayer"..i..j.."_Text"):SetText("");	
			getglobal("GRM_PriorItem"..i..j.."_Edit"):SetText("");
			getglobal("GRM_PriorCount"..i..j.."_Edit"):SetText("");
		end
	end

	if ( bMemory ) then
		GRM_PriorList = nil;
		GRM_RaidRosterUpdate();
	end
end

-- 아이템을 선입 리스트에서 검색 Search for items in first-come-first-served list--
function GRM_SearchPriorList( link )
--------------------------------------------------------------		
	if ( not GRM_PriorList ) then
		return nil;
	end
	local itemname = string.match(link, "|c%x+|Hitem:%d+:%d+:%d+:%d+:%d+:%d+:%d+:%d+|h%[(.-)%]|h|r");
	local player, priorInfo;
	local priorplayers = "";
	
	for player, priorInfo in pairs(GRM_PriorList) do
		if ( priorInfo.item and priorInfo.item == itemname ) then
			priorplayers = priorplayers.."["..GRM_GetGrayName(player).."] ";	
		end
	end

	if ( priorplayers ~= "" ) then
		priorplayers = string.format(GRM_locale.PrepriorUser, priorplayers);
	end
	return priorplayers;
end

-- 아이템이 결정화안되는 것인지 확인 Make sure the item is not disenchantable--
function GRM_IsNoCrystal( link )
--------------------------------------------------------------		
	local i;
	for i=1, #GRM_NoCrystalList do
		if ( string.find(link, GRM_NoCrystalList[i]) ) then
			return true;
		end
	end

	return false;
end

-- 아이템이 토큰인지 확인 Make sure the item is a token-----------
function GRM_IsToken( link )
--------------------------------------------------------------		
	local i;
	for i=1, #GRM_TokenList do
		if ( string.find(link, GRM_TokenList[i]) ) then
			return true;
		end
	end

	return false;
end

-- 링크 무시 아이템인지 체크 Check if link is ignored item---------
function GRM_IsIgnoreItem( itemname )
--------------------------------------------------------------		
	if ( not GRM_IgnoreLinkList ) then
		return false;
	end
	local i;
	for i=1, #GRM_IgnoreLinkList do
		if ( itemname == GRM_IgnoreLinkList[i] ) then
			return true;
		end
	end

	return false;
end

-- 루팅 프레임에서 공개창에 링크할 아이템이 있는지 체크 Check if there is an item to link to the public window in the routing frame--
function GRM_CheckLootItems()
--------------------------------------------------------------		
	local index;
	for index=1, GetNumLootItems() do
		if (LootSlotIsItem(index)) then
			local link = GetLootSlotLink(index);
			local color = string.match(link, "|c(%x+)|Hitem:");
			if ( GRM_ItemColors[color] >= GetLootThreshold() ) then
				return true;
			end
		end
	end

	return false;
end

-- 아이템 링크 조건 체크 Item link condition check---------------
function GRM_CheckLinkCondition( link )
--------------------------------------------------------------		
	if ( not link ) then
		return false;
	end

	local color = string.match(link, "|c(%x+)|Hitem:");
	local itemname = string.match(link, "|h%[(.-)%]|h");

	-- 링크 무시 아이템 체크 Ignore link item check
	if ( GRM_IsIgnoreItem( itemname ) ) then
		return false;
	end

	-- 공대에선 파티 루팅 설정 색깔 이상 링크 In practice, the party routing setting is more than color link
	if ( UnitInRaid("player") ) then
		if ( GRM_ItemColors[color] >= GetLootThreshold() ) then 
			-- 선입내역 검색 Search first
			local priorInfo = GRM_SearchPriorList(link);
			-- 선입내역이 있으면 선입자를 붙여서 출력 If there is a first entry, attach the line particle and output
			if ( priorInfo ) then
				GRM_RaidChat(link..priorInfo);
			else
				GRM_RaidChat(link);
			end
			return true;
		else
			return false;
		end
	-- 파티에선 파템이상 링크 Link to more than one party at the party
	elseif ( UnitInParty("party1") ) then
		if ( GRM_ItemColors[color] >= 3 ) then 
			SendChatMessage(link, "PARTY");
			return true;
		else
			return false;
		end
	-- 혼자할땐 테스트 차원에서 다 링크	When you are alone
	else
		GRM_SystemChat(link);
		return true;
	end

	return true;
end

-- 해당 네임드의 총 골드를 계산 Calculate the total gold of the named name--
function GRM_GetTotalGold( named )
--------------------------------------------------------------
	local totalGold = 0;
	local voidCrystalCount = 0;
	local itemName, itemInfo;
	for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
		if ( itemInfo.gold % 10 == 0 ) then
			totalGold = totalGold + itemInfo.gold;
		else
			voidCrystalCount = voidCrystalCount + itemInfo.gold;
		end
	end
	
	if ( totalGold == 0 ) then
		return string.format(GRM_locale.VoidCrystalString, voidCrystalCount) ;
	else
		return totalGold;
	end
end

-- 클래스 칼라 이름 얻기 Getting the class color name-----------
function GRM_GetColorName( player, class )
--------------------------------------------------------------		
	return string.format("|c%s%s|r", GRM_ClassColor[class], player) or player;
end

-- 칼라지우고 이름만 얻기 Clear color and get name only-----------
function GRM_GetGrayName( colorname )
--------------------------------------------------------------		
	return string.match(colorname, "|c%x%x%x%x%x%x%x%x(.+)|r") or colorname;
end

-- 챗헤드 지우기 Clear Chathead---------------------------------
function GRM_RemoveChatHead( msg )
--------------------------------------------------------------		
	return string.gsub( string.gsub( msg, "%(.*%)", "" ), "%[.*%]", "" ) or msg;
end

-- 숫자를 유니코드 문자형 숫자로 변경 Change number to Unicode character number (thanks to xerac318) --
function GRM_GetUnicodeNumber( num )
--------------------------------------------------------------		
	local unicodeNumber = tostring(num);

	unicodeNumber = string.gsub( unicodeNumber, "0" , "0" );
	unicodeNumber = string.gsub( unicodeNumber, "1" , "1" );
	unicodeNumber = string.gsub( unicodeNumber, "2" , "2" );
	unicodeNumber = string.gsub( unicodeNumber, "3" , "3" );
	unicodeNumber = string.gsub( unicodeNumber, "4" , "4" );
	unicodeNumber = string.gsub( unicodeNumber, "5" , "5" );
	unicodeNumber = string.gsub( unicodeNumber, "6" , "6" );
	unicodeNumber = string.gsub( unicodeNumber, "7" , "7" );
	unicodeNumber = string.gsub( unicodeNumber, "8" , "8" );
	unicodeNumber = string.gsub( unicodeNumber, "9" , "9" );

	return unicodeNumber or "0";
end

-- 테이블 엔트리 갯수 세기 Count the number of table entries------
function GRM_TableCount( tbl )
--------------------------------------------------------------		
	local dummy;
	local count = 0;

	for dummy in pairs(tbl) do
		count = count + 1;
	end

	return count;
end


--------------------------------------------------------------
-- UI 업데이트 함수들	Update functions							--
--------------------------------------------------------------

-- 스크롤 프레임을 위한 데이터 생성(네임드 항목) Data generation for scroll frames (named items)--
function GRM_Build_NamedList_UI()
--------------------------------------------------------------		
	local namedCount = 1;
	FauxScrollFrame_SetOffset(GRM_NamedList_ScrollBar, 0);
	GRM_NamedList_UI = {};

	if ( not GRM_RaidLog ) then
		return;
	end
 
	local named;
	for named in pairs( GRM_RaidLog ) do
		GRM_NamedList_UI[namedCount] = {};
		GRM_NamedList_UI[namedCount]["name"] = named;
		GRM_NamedList_UI[namedCount]["gold"] = GRM_GetTotalGold( named );
		namedCount = namedCount + 1;
	end
end

-- 스크롤 프레임을 위한 데이터 생성(커스텀 브리핑 항목) Create data for scrolling frames (custom briefing items)--
function GRM_Build_BriefList_UI()
--------------------------------------------------------------		
	local briefCount = 1;
	FauxScrollFrame_SetOffset(GRM_BriefList_ScrollBar, 0);
	GRM_BriefList_UI = {};

	if ( not GRM_BriefList ) then
	  GRM_BriefList = GRM_Pre_BriefList;
--		return;
	end
 
	local brief;
	for brief in pairs( GRM_BriefList ) do
		if ( GRM_BriefList[""] ) then
			GRM_BriefList[""] = nil;
		end
		GRM_BriefList_UI[briefCount] = brief;
		briefCount = briefCount + 1;
	end
end

-- 항목(네임드) 리스트 스크롤바 업데이트 컨트롤 Item (named) list scrollbar update control--
function GRM_NamedList_ScrollBar_Update()
--------------------------------------------------------------		
	if ( not GRM_NamedList_UI ) then
		GRM_Build_NamedList_UI();
	end

	FauxScrollFrame_Update(GRM_NamedList_ScrollBar, #GRM_NamedList_UI, 8, 16);

	local line;
	for line=1, 8 do
		namedIndex = line + FauxScrollFrame_GetOffset(GRM_NamedList_ScrollBar);
		NamedListItem_Text = getglobal("GRM_NamedList_Entry"..line.."_Text");
		NamedListItem_Gold = getglobal("GRM_NamedList_Entry"..line.."_Gold");

		if ( namedIndex <= #GRM_NamedList_UI ) then
			local name = GRM_NamedList_UI[namedIndex]["name"];
			local gold = GRM_NamedList_UI[namedIndex]["gold"];
			getglobal("GRM_NamedList_Entry"..line.."_Text"):SetText(name);
			getglobal("GRM_NamedList_Entry"..line.."_Gold"):SetText(gold);
			getglobal("GRM_NamedList_Entry"..line):Show();
	    else
			getglobal("GRM_NamedList_Entry"..line):Hide();
		end
	end

	if ( GRM_Last_Selected ) then
		getglobal(GRM_Last_Selected):UnlockHighlight();
	end
	GRM_Last_Selected = nil;

	GRM_UpdateBriefing();
end

-- 커스텀 브리핑 리스트 스크롤바 업데이트 컨트롤 Custom Briefing List Scrollbar Update Control--
function GRM_BriefList_ScrollBar_Update()
--------------------------------------------------------------		
	if ( not GRM_BriefList_UI ) then
		GRM_Build_BriefList_UI();
	end

	FauxScrollFrame_Update(GRM_BriefList_ScrollBar, #GRM_BriefList_UI, 8, 16);

	local line;
	for line=1, 8 do
		briefIndex = line + FauxScrollFrame_GetOffset(GRM_BriefList_ScrollBar);
		BriefListItem_Text = getglobal("GRM_BriefList_Entry"..line.."_Text");

		if ( briefIndex <= #GRM_BriefList_UI ) then
			local brief = GRM_BriefList_UI[briefIndex];
			getglobal("GRM_BriefList_Entry"..line.."_Text"):SetText(brief);
			getglobal("GRM_BriefList_Entry"..line):Show();
	    else
			getglobal("GRM_BriefList_Entry"..line):Hide();
		end
	end

	if ( GRM_BriefLast_Selected ) then
		getglobal(GRM_BriefLast_Selected):UnlockHighlight();
	end
	GRM_BriefLast_Selected = nil;
end

-- 네임드 리스트 눌렀을 때 When a named list is pressed-------------
function GRM_MainListOnClick( listName )
--------------------------------------------------------------		
	if ( not listName ) then
		return;
	end
	if ( GRM_Last_Selected ) then
		getglobal(GRM_Last_Selected):UnlockHighlight();
	end
	GRM_Last_Selected = listName;
	getglobal(GRM_Last_Selected):LockHighlight();	
	
	local named = getglobal(GRM_Last_Selected.."_Text"):GetText();
	local index = 1;

	GRM_ClearNamedText();
	GRM_Named_Edit:SetText(named);
	
	local itemname, itemInfo;
	for itemname, itemInfo in pairs( GRM_RaidLog[named] ) do
		getglobal("GRM_Named_Edit"..index):SetText(itemname);
		getglobal("GRM_NamedGold_Edit"..index):SetText(itemInfo.gold);

  	if ( GRM_AuctionTable and GRM_AuctionTable[itemname] ) then
  	  getglobal( "GRM_Auction_Button"..index ):SetText("["..index.."] End");
  	end
  	if ( GRM_RaidLog and GRM_RaidLog[named] and GRM_RaidLog[named][itemname] and GRM_RaidLog[named][itemname].looter ) then
  	  getglobal( "GRM_Auction_Button"..index ):SetText("["..index.."] End");
  	end
    if ( itemInfo.gold < 10 ) then
      getglobal( "GRM_Auction_Button"..index ):SetText("["..index.."] End");
    end
		index = index + 1;
	end
end

-- 브리핑 리스트 눌렀을 때 When the briefing list is pressed-------
function GRM_BriefListOnClick()
--------------------------------------------------------------		
	if ( GRM_BriefLast_Selected ) then
		getglobal(GRM_BriefLast_Selected):UnlockHighlight();
	end
	GRM_BriefLast_Selected = this:GetName();
	getglobal(GRM_BriefLast_Selected):LockHighlight();	
	
	local title = getglobal(GRM_BriefLast_Selected.."_Text"):GetText();

	GRM_ClearBriefText();
	GRM_BriefTitle_Edit:SetText(title);
	GRM_BriefBodyScrollText:SetText(GRM_BriefList[title]);
	GRM_BriefTitle_Edit:ClearFocus();
	GRM_BriefBodyScrollText:ClearFocus();
end

-- 툴팁 보여주기 Show tooltips---------------------------------
function GRM_ShowTooltip( index )
--------------------------------------------------------------		
	local named = GRM_Named_Edit:GetText();
	local itemName = getglobal("GRM_Named_Edit"..index):GetText();
	local looter = nil;
	local bidder = nil;
	local groupnum = 0;
	local tooltipText = "";

	if ( GRM_AuctionTable and GRM_AuctionTable[itemName] ) then
		bidder = GRM_AuctionTable[itemName];
		groupnum = GRM_GetRaidRosterPartyNum(bidder);
		if(groupnum == 0) then
		  tooltipText = "" .. itemName .. " ==> Winner: " .. bidder .. "\n";
		else
		  tooltipText = "" .. itemName .. " ==> Winner: (Grp" .. groupnum .. ") " .. bidder .. "\n";
		end
	end
	if ( GRM_RaidLog and GRM_RaidLog[named] and GRM_RaidLog[named][itemName] and GRM_RaidLog[named][itemName].looter ) then
		looter = GRM_RaidLog[named][itemName].looter;
		tooltipText = tooltipText .. "Loot: " .. looter;
	end
	if ( bidder and not looter ) then
		tooltipText = string.gsub( tooltipText, "\n", "" );
	end
	if ( looter or bidder ) then
		GameTooltip:SetText(tooltipText,1,1,1,1);
	end
end

-- 자기자신이 낙찰한 골드 업데이트 Gold update that you won by yourself--
function GRM_MineItemMoneyUpdate()
--------------------------------------------------------------
 local mineGold = 0;

  if( not GRM_RaidLog ) then
    GRM_OptionFrameAuctionMineGoldText:SetText( "My bid: 0" );
    return;
  end
  
	local lootPerUser = {};
	local named;
	for named in pairs( GRM_RaidLog ) do
		if ( not string.find(GRM_GetTotalGold(named), "AC") ) then
			local itemName, itemInfo;
			for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
				if ( itemInfo.looter and itemInfo.gold >= 10 ) then
					if ( not lootPerUser[itemInfo.looter] ) then
						lootPerUser[itemInfo.looter] = {};
					end
					table.insert( lootPerUser[itemInfo.looter], itemName.."("..itemInfo.gold.."g)" );
					if(itemInfo.looter==UnitName("player")) then
					  mineGold = mineGold + itemInfo.gold;
					end
				elseif ( GRM_AuctionTable and GRM_AuctionTable[itemName] and itemInfo.gold > 10 ) then
					if ( not lootPerUser[GRM_AuctionTable[itemName]] ) then
						lootPerUser[GRM_AuctionTable[itemName]] = {};
					end
					table.insert( lootPerUser[GRM_AuctionTable[itemName]], itemName.."("..itemInfo.gold.."g)" );
					if(GRM_AuctionTable[itemName]==UnitName("player")) then
					  mineGold = mineGold + itemInfo.gold;
					end
				end
			end
		end
	end

  local DispmineGold = tonumber(mineGold);
  GRM_OptionFrameAuctionMineGoldText:SetText( "My bid: "..DispmineGold );
end

-- 획득 골드 업데이트 Earned Gold Update-------------------------
function GRM_MoneyUpdate()
--------------------------------------------------------------
	local startGold = GRM_OptionFrameStartGoldText:GetText();
	local currentGold = math.floor(GetMoney()/10000);

	if ( startGold and startGold ~= "" ) then
		local diff = currentGold - tonumber(startGold);
		if ( diff > 0 ) then
			diff = "+"..diff;
		end
		GRM_OptionFramePlusGoldText:SetText( diff );
	else
		GRM_OptionFrameStartGoldText:SetText( currentGold );
		GRM_Option["StartGold"] = currentGold;
		GRM_OptionFramePlusGoldText:SetText( "0" );
	end
	GRM_MineItemMoneyUpdate();
end

function trim(s)
  -- from PiL2 20.4
  return (s:gsub("^%s*(.-)%s*$", "%1"))
end

-- 공대원의 파티넘버 알아오기 Find out the party number of the crew--
function GRM_GetRaidRosterPartyNum(rostername)
--------------------------------------------------------------		
	if ( not UnitInRaid("player") ) then
--		GRM_SystemChat(GRM_locale.YouAreNotInRaid);
		return 0;
	end

  if ( rostername == nil ) then
    if( GRM_DebugMode ) then
      GRM_SystemChat("rostername 이 널");
    end
    return 0;
  end
  
	local index;
	for index=1,40 do
		local name,_,subgroup,_,_ = GetRaidRosterInfo(index);
		if ( name and subgroup ) then
		  if ( trim(name) == trim(rostername) ) then
			  return subgroup;
			end
		else
		  if( GRM_DebugMode ) then
		    GRM_SystemChat(index .. ": name subgroup 널");
		  end
		end
	end
	if( GRM_DebugMode ) then
	  GRM_SystemChat("못찾음");
	end
	return 0;
end

-- 공대 인원 업데이트(선입) Engineer Person Update (First-in-First-Out)--
function GRM_RaidRosterUpdate()
--------------------------------------------------------------
	if ( UnitInRaid("player") ) then
		GRM_UpdatePriorInfo();
	end
end

-- 선입내역 플레이어 업데이트 Update your first-choice history player--
function GRM_UpdatePriorInfo()
--------------------------------------------------------------		
	if ( not UnitInRaid("player") ) then
		GRM_SystemChat(GRM_locale.YouAreNotInRaid);
		return;
	end

	GRM_ClearPriorList( false );
	local index, i;
	for index=1,25 do
		local name,_,subgroup,_,class = GetRaidRosterInfo(index);
		if ( name and subgroup and subgroup < 6 ) then
			local colorname = GRM_GetColorName(name, class);
			local modindex = 1;
			for i=1,5 do
				local slot = getglobal("GRM_PriorPlayer"..subgroup..i.."_Text"):GetText();
				if ( not slot or slot == "" ) then
					modindex = i;
					break;
				end
			end
			getglobal("GRM_PriorPlayer"..subgroup..modindex.."_Text"):SetText(colorname);
			if ( GRM_PriorList and GRM_PriorList[colorname] ) then
				getglobal("GRM_PriorItem"..subgroup..modindex.."_Edit"):SetText(GRM_PriorList[colorname].item or "");
				getglobal("GRM_PriorCount"..subgroup..modindex.."_Edit"):SetText(GRM_PriorList[colorname].count or "");
			end
		end
	end
end

-- 선입 리스트 저장 Save First-Party List---------------------
function GRM_PriorList_Update( player, item, count, partyNum )
--------------------------------------------------------------		
	if ( not GRM_PriorList ) then
		GRM_PriorList = {};
	end
	if ( player and player ~= "" ) then
		if ( item == "" and (count == "" or (count ~= "" and tonumber(count) == 0 ) )) then
			GRM_PriorList[player] = nil;
			getglobal("GRM_Check_Prior"..partyNum):SetChecked(0);
			return;
		end
		if ( not GRM_PriorList[player] ) then
			GRM_PriorList[player] = {};
		end

		if ( item ~= "" ) then
			GRM_PriorList[player].item = item;
		else
			GRM_PriorList[player].item = nil;
		end

		if ( count ~= "" ) then
			GRM_PriorList[player].count = tonumber(count);
			if ( GRM_PriorList[player].count > 0 ) then
				getglobal("GRM_Check_Prior"..partyNum):SetChecked(1);
			end
		else
			GRM_PriorList[player].count = nil;
		end
	end
end


--------------------------------------------------------------
-- 메시지창 후킹 함수들	Message window hooking functions			--
--------------------------------------------------------------

-- 플레이어가 골드 입찰을 했을 경우 When a player makes a gold bid---
function GRM_PlayerSaySomething( msg, player )
--------------------------------------------------------------		
	if ( GRM_HOOKED == 0 ) then
		return;
	end

	local removeItemLinkmsg = "";
	local bExistItemlink = false;
	local msghead, itemlink, msgtail;
	for msghead, itemlink, msgtail in string.gmatch(msg, "(.*)|c%x+|Hitem:[%-?%d:]*|h%[.-%]|h|r(.*)") do 
		bExistItemlink = true;
		if ( msghead ) then
			removeItemLinkmsg = msghead;
		end
		if ( msgtail ) then
			removeItemLinkmsg = removeItemLinkmsg..msgtail;
		end
	end
	if ( not bExistItemlink ) then
		removeItemLinkmsg = msg;
	end
	local gold = string.match( GRM_RemoveChatHead(removeItemLinkmsg), "(%d+)" );
	local handsUp = string.match( removeItemLinkmsg, "손" ) or string.match( removeItemLinkmsg, "입" ) or string.match( removeItemLinkmsg, "저");

	if ( GRM_Option["DiceParty"] == 1 ) then
		if ( handsUp and (not GRM_DicePlayers[player]) ) then	
			GRM_DicePlayers[player] = 0;
			GRM_SystemChat( player .. " 님이 손드셨습니다." );
		end
	elseif ( gold ) then
		-- 일단 기존에 진행중이던 경매는 중지 Once the auction is in progress
		GRM_Auction_Stop();
	
		local NewGold = tonumber(gold);
		local MinGold = 0;
		local startGold = 0;
		local raceGold = 0;

		-- 시작가와 레이스가 The start and the race
		if ( GRM_IsToken(GRM_Auction_Item) ) then
			startGold = GRM_RaceOption["TokenStart"];	
			raceGold = GRM_RaceOption["TokenRace"];
		else
			startGold = GRM_RaceOption["NormalStart"];	
			raceGold = GRM_RaceOption["NormalRace"];
		end

		-- 현재 경매가격이 시작가이면 If the current auction price is at the beginning
		if ( GRM_Auction_Gold == 0 ) then
			MinGold = tonumber(startGold);
		-- 1번 이상 경매가 진행되었다면(시작가 이상) If more than one auction has been held (over the starting price)
		else
			MinGold = GRM_Auction_Gold + tonumber(raceGold);
		end
	
		if ( MinGold > NewGold ) then
			if ( UnitInRaid("player") ) then
				if ( GRM_Auction_Player ) then
					GRM_RaidChat(string.format(GRM_locale.LastBidderString, GRM_Auction_Player, GRM_GetUnicodeNumber(GRM_Auction_Gold)), GRM_Option["AuctionChannel"]);
				end
				GRM_RaidChat(string.format(GRM_locale.PossibleGoldString, GRM_GetUnicodeNumber(MinGold)), GRM_Option["AuctionChannel"]);
			else 
				if ( GRM_Auction_Player ) then
					GRM_SystemChat(string.format(GRM_locale.LastBidderString, GRM_Auction_Player, GRM_GetUnicodeNumber(GRM_Auction_Gold)));
				end
				GRM_SystemChat(string.format(GRM_locale.PossibleGoldString, GRM_GetUnicodeNumber(MinGold)));
			end
		elseif ( NewGold % 10 ~= 0 ) then
			if ( UnitInRaid("player") ) then
				GRM_RaidChat(GRM_locale.AtLeast10Gold, GRM_Option["AuctionChannel"]);
			else 
				GRM_SystemChat(GRM_locale.AtLeast10Gold);
			end
		else
			GRM_Auction_Gold = NewGold;
			GRM_Auction_Player = player;
	
			if ( UnitInRaid("player") ) then
				GRM_RaidChat(string.format(GRM_locale.NoticeBidder, GRM_Auction_Item, player, GRM_GetUnicodeNumber(gold)), GRM_Option["AuctionChannel"]);
			else 
				GRM_SystemChat(string.format(GRM_locale.NoticeBidder, GRM_Auction_Item, player, GRM_GetUnicodeNumber(gold)));
			end
		end
	
		-- GRM_Schedule( 1, GRM_Auction_Restart, nil );
		GRM_Auction_Restart();
	end
end

-- 루팅내역에 루팅자, 루팅시간 저장 Routing to Routing History, Routing Time Stored--
function GRM_SetLootItem( text, player )
--------------------------------------------------------------
	if ( not GRM_RaidLog ) then
		return;
	end
	local named, namedInfo;
	for named, namedInfo in pairs( GRM_RaidLog ) do
		for itemName, itemInfo in pairs(namedInfo) do
			if ( string.find( itemName, text ) ) then
				if ( not GRM_RaidLog[named][itemName].looter ) then
					local hours,minutes = GetGameTime();
          local TimeString = format(TEXT(TIME_TWENTYFOURHOURS), hours, minutes);
					GRM_RaidLog[named][itemName].loottime = TimeString;
					GRM_RaidLog[named][itemName].looter = player;
			
					GRM_SystemChat(string.format(GRM_locale.NoticeLootingPlayer, TimeString, player, itemName));
				end
			end
		end
	end
end

-- 플레이어가 아이템을 루팅했을 때 테이블에 저장 Save to table when player routed item--
function GRM_PlayerLootItem( text )
--------------------------------------------------------------		
	if ( not text ) then
		return;
	end

	local color, item, name;
	for color, item, name in string.gmatch(text, "|c(%x+)|Hitem:(%d+:%d+:%d+:%d+:%d+:%d+:%d+:%d+)|h%[(.-)%]|h|r") do 
		local bCheck = (UnitInRaid("player") and ( GRM_ItemColors[color] >= GetLootThreshold() )) or (UnitInParty("party1") and ( GRM_ItemColors[color] >= 3 ));
		if ( color and item and name and name ~= "" and bCheck ) then
			local _,_,player = string.find( text, "(.+)님이" );
			if ( not player ) then
				GRM_Debug( true, "(.+)님이 에서 플레이어 못찾음");
				_,_,player = string.find( text, "(.+)%|1이;가;" );
				if ( not player ) then
					player = UnitName("player");
				end
			end
			GRM_Debug( true, player..": "..name );
			GRM_SetLootItem(name, player);
		end
	end
end


--------------------------------------------------------------
-- 각종 버튼 눌렀을 때	When various buttons are pressed			--
--------------------------------------------------------------

-- 루팅버튼 클릭시 When you click the Routing button----------
function GRM_LootButtonOnClick()
--------------------------------------------------------------
	-- 루팅할 아이템이 있는지 체크 Check if there are items to route
	if ( UnitInRaid("player") and not GRM_CheckLootItems() ) then
		GRM_SystemChat(string.format(GRM_locale.ThereAreNoItems, getglobal("ITEM_QUALITY"..GetLootThreshold().."_DESC")));
		return;
	end

	-- UI를 일단 비운다 Empty the UI once
	GRM_ClearNamedText();

	-- 루팅 대상이름 UI에 입력 Enter the name of the routing target in the UI
	local named = UnitName("target");
	local namedheader = UnitName("target");
	if ( named ) then
	  named = named.." ("..date("%H:%M:%S")..")";
		GRM_Named_Edit:SetText(named);
	else
		named = "Chest".." ("..date("%H:%M:%S")..")";
		namedheader = "Chest";
		GRM_Named_Edit:SetText(named);
	end

	-- 루팅 아이템 UI에 입력 Enter in Routing Item UI
	local index;
	local itemIndex = 0;
	if( GetNumLootItems() > 0 ) then -- 드랍내역 헤더 출력 Drop history header output
  	-- 공대에선 In engineering
  	if ( UnitInRaid("player") ) then
  				GRM_RaidChat(string.format(GRM_locale.DropItemBriefHeader, namedheader));
  	-- 파티에선 At the party
  	elseif ( UnitInParty("party1") ) then
    			SendChatMessage(string.format(GRM_locale.DropItemBriefHeader, namedheader), "PARTY");
  	-- 혼자할땐 테스트 차원에서 다 When you're alone, it's a test.
  	else
  		GRM_SystemChat(string.format(GRM_locale.DropItemBriefHeader, namedheader));
  	end
	end
	for index=1, GetNumLootItems() do
        if (LootSlotIsItem(index)) then
            local iteminfo = GetLootSlotLink(index);
			if GRM_CheckLinkCondition( iteminfo ) then
				itemIndex = itemIndex + 1;
				-- UI에 아이템 이름, 골드 입력 Enter item name, gold in UI
				if getglobal("GRM_Named_Edit"..itemIndex) then
					getglobal("GRM_Named_Edit"..itemIndex):SetText(iteminfo);

					if ( GRM_IsToken(iteminfo) ) then
						getglobal("GRM_NamedGold_Edit"..itemIndex):SetText(GRM_RaceOption["TokenStart"]);
					else
						getglobal("GRM_NamedGold_Edit"..itemIndex):SetText(GRM_RaceOption["NormalStart"]);
					end
				end
			end
        end
    end

	-- 항목 일단 추가 Add item once
	GRM_NamedAddOnClick( true );
	
	-- GRM 창 열기 Open GRM window
	GRM_MainFrame_Toggle();
end

-- 네임드(항목) 추가(수정) 버튼 눌렀을 때 Name (Item) Add (Edit) button When pressed--
function GRM_NamedAddOnClick( bNewlink )
--------------------------------------------------------------
	if ( not GRM_RaidLog ) then
		GRM_RaidLog = {};
	end

	local named = GRM_Named_Edit:GetText();
	
	if ( named == "" ) then
		GRM_SystemChat(GRM_locale.PleaseEnterTheName);
		return;
	end

	local bModify = false;
	if ( not GRM_RaidLog[named] ) then
		GRM_RaidLog[named] = {};
	else
		bModify = true;
		if ( not bNewlink ) then
			-- 저장된 아이템 중 목록에 없는것 삭제 Delete items that are not in the list of saved items
			local itemInfo, i;
			for itemInfo in pairs(GRM_RaidLog[named]) do
				local bExist = false;
				for i=1, 8 do
					local itemname = getglobal("GRM_Named_Edit"..i):GetText();
					if ( itemInfo == itemname ) then
						bExist = true;
					end
				end
				-- 없으면 삭제 Remove without
				if ( not bExist ) then
					GRM_RaidLog[named][itemInfo] = nil;
				end
			end	
		end
	end

	local index;
	for index=1, 8 do
		local item = getglobal("GRM_Named_Edit"..index):GetText();
		local gold = getglobal("GRM_NamedGold_Edit"..index):GetNumber();

		if ( item ) then
			if ( gold == 0 ) then
				GRM_RaidLog[named][item] = nil;
			else
				if ( not GRM_RaidLog[named][item] ) then
					GRM_RaidLog[named][item] = {};
				end
				GRM_RaidLog[named][item].gold = gold;
			end
		end
	end

	if ( GRM_TableCount(GRM_RaidLog[named]) == 0 ) then
		GRM_RaidLog[named] = nil;
		GRM_ClearNamedText();
		GRM_SystemChat(">> ["..named.."] delete due to empty list.");
	else
		if ( bModify ) then
			GRM_SystemChat(string.format(GRM_locale.ModifyNamed, named));
		else
			GRM_SystemChat(string.format(GRM_locale.AddNamed, named));
		end
	end
	
	local lastListButton = GRM_Last_Selected;

	GRM_NamedList_UI = nil;
	GRM_NamedList_ScrollBar_Update();

	if ( bModify and GRM_RaidLog[named] and lastListButton ) then
		GRM_MainListOnClick( lastListButton );
	end
end

-- 네임드(항목) 삭제버튼 눌렀을 때 When you press the delete button--
function GRM_NamedDelOnClick()
--------------------------------------------------------------
	if ( not GRM_RaidLog ) then
		GRM_RaidLog = {};
	end

	local named = GRM_Named_Edit:GetText();
	
	if ( named == "" ) then
		GRM_SystemChat(GRM_locale.ThereAreNoName);
		return;
	end

	if ( GRM_RaidLog[named] ) then
		GRM_SystemChat(string.format(GRM_locale.DeleteNamed, named));
		GRM_RaidLog[named] = nil;
	else
		GRM_SystemChat(named.." does not exist.");
	end
	
	GRM_ClearNamedText();
	GRM_NamedList_UI = nil;
	GRM_NamedList_ScrollBar_Update();
end


-- 유찰 확인 버튼 눌렀을 때 Pressing the Confirm button---------
function GRM_NoAuctionCheckOnClick()
--------------------------------------------------------------
  local nocount = 0;
  local nlimit = 0;
  
  nlimit = GRM_RaceOption["TokenStart"] - GRM_RaceOption["NormalStart"];
  if ( nlimit > 0 ) then
    nlimit = GRM_RaceOption["NormalStart"];
  else
    nlimit = GRM_RaceOption["TokenStart"];
  end
  
  local index;
	for index=1, 8 do
		local item = getglobal("GRM_Named_Edit"..index):GetText();
		local gold = getglobal("GRM_NamedGold_Edit"..index):GetNumber();

		if ( item and item ~= "" ) then
			if ( gold < nlimit ) then
			  GRM_RaidChat(string.format(GRM_locale.NoAuctionCheckMsg,item));
			  nocount = nocount + 1;
			end
		end
	end
	
	if(nocount > 0 ) then
	  GRM_RaidChat(GRM_locale.NoAuctionCheckMsgTail);
	end
end


-- 경매 진행 채널 버튼 눌렀을 때 When the auction progress channel button is pressed--
function GRM_AuctionChannelToggle()
--------------------------------------------------------------
	if ( GRM_Option["AuctionChannel"] == "RAID_WARNING" ) then
		GRM_Option["AuctionChannel"] = "RAID";
		GRM_AuctionChannel_Button:SetText("RA Channel");
		GRM_SystemChat("Announce in RA Channel.");
	else
		GRM_Option["AuctionChannel"] = "RAID_WARNING";
		GRM_AuctionChannel_Button:SetText("RW Channel");
		GRM_SystemChat("Announce in RW Channel.");
	end
end

-- 커스텀 브리핑 채널 버튼 눌렀을 때 Custom Briefing Channel button pressed--
function GRM_CustomBriefChannelToggle()
--------------------------------------------------------------
	if ( GRM_Option["CustomBriefChannel"] == "RAID_WARNING" ) then
		GRM_Option["CustomBriefChannel"] = "RAID";
		GRM_CustomBriefChannel_Button:SetText("RA Channel");
		GRM_SystemChat("Announce in RA Channel.");
	else
		GRM_Option["CustomBriefChannel"] = "RAID_WARNING";
		GRM_CustomBriefChannel_Button:SetText("RW Channel");
		GRM_SystemChat("Announce in RW Channel.");
	end
end

-- 레이드 초기화 버튼 눌렀을 때 When the raid reset button is pressed--
function GRM_RaidInitOnClick()
--------------------------------------------------------------
  GRM_ShowReset();
end

-- 새로고침 버튼 눌렀을 때 When the refresh button is pressed--
function GRM_RefreshOnClick( bClear )
--------------------------------------------------------------
	if ( bClear ) then
		GRM_ClearNamedText();
	end
	GRM_NamedList_UI = nil;
	GRM_NamedList_ScrollBar_Update();
end

-- 브리핑 새로입력 버튼 눌렀을 때 Briefing When new input button is pressed--
function GRM_BriefNewOnClick()
--------------------------------------------------------------
	GRM_ClearBriefText();
	GRM_BriefList_UI = nil;
	GRM_BriefList_ScrollBar_Update();	
	GRM_BriefTitle_Edit:SetFocus();
end

-- 루팅내역 찍기 버튼 눌렀을 때 Pressing the Routing History button--
function GRM_PrintLootLog()
--------------------------------------------------------------
	if ( not GRM_RaidLog and not GRM_AuctionTable ) then
		GRM_SystemChat("There is no loot log.");
		return;
	end
	
	local chattype = UnitInRaid("player") and "RAID" or UnitInParty("party1") and "PARTY" or nil;

	if ( GRM_Option["BriefPerUser"] == 1 ) then
		return GRM_PrintLootLogPerUser(chattype);
	end
	
	local named;
	for named in pairs( GRM_RaidLog ) do
		if ( not string.find(GRM_GetTotalGold(named), "AC") ) then
			GRM_RaidChat(">>"..named, chattype);
			local itemName, itemInfo;
			for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
				if ( itemInfo.looter and itemInfo.gold >= 10 ) then
					GRM_RaidChat("  ["..itemInfo.loottime.."] <"..itemInfo.looter.."> has won "..itemName.." with "..itemInfo.gold.." gold.", chattype);
				elseif ( GRM_AuctionTable and GRM_AuctionTable[itemName] and itemInfo.gold > 10 ) then
					GRM_RaidChat("  <"..GRM_AuctionTable[itemName].."> has won "..itemName.." with "..itemInfo.gold.." gold.", chattype);
				end
			end
		end
	end
	GRM_RaidChat(GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2, chattype);
end

-- 루팅내역 찍기 버튼 눌렀을 때 (유저별) Routing history button pressed (by user)--
function GRM_PrintLootLogPerUser( chattype )
--------------------------------------------------------------
	GRM_RaidChat("# Loot Log (player) #", chattype);

	local lootPerUser = {};
	local named;
	for named in pairs( GRM_RaidLog ) do
		if ( not string.find(GRM_GetTotalGold(named), "AC") ) then
			local itemName, itemInfo;
			for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
				if ( itemInfo.looter and itemInfo.gold >= 10 ) then
					if ( not lootPerUser[itemInfo.looter] ) then
						lootPerUser[itemInfo.looter] = {};
					end
					table.insert( lootPerUser[itemInfo.looter], itemName.."("..itemInfo.gold.."g)" );
				elseif ( GRM_AuctionTable and GRM_AuctionTable[itemName] and itemInfo.gold > 10 ) then
					if ( not lootPerUser[GRM_AuctionTable[itemName]] ) then
						lootPerUser[GRM_AuctionTable[itemName]] = {};
					end
					table.insert( lootPerUser[GRM_AuctionTable[itemName]], itemName.."("..itemInfo.gold.."g)" );
				end
			end
		end
	end
	local looters = GRM_TableCount(lootPerUser);
--	GRM_RaidChat("득자 "..looters.."명(무득 "..GetNumRaidMembers()-looters.."명)", chattype);
	GRM_RaidChat("Looters "..looters.."", chattype);

	local tUserName, tItemInfo;

	for tUserName, tItemInfo in pairs(lootPerUser) do
		local lootItems = "";
		local tItemNGold;
--		for _,tItemNGold in pairs(tItemInfo) do
--			lootItems = "\n\r   "..lootItems..tItemNGold.." ";
--		end
--		GRM_RaidChat("  "..tUserName.."("..#tItemInfo.."개 득) → "..lootItems, chattype);
		for _,tItemNGold in pairs(tItemInfo) do
			lootItems = "   "..lootItems..tItemNGold.." ";
		end
		GRM_RaidChat("  "..tUserName.."("..#tItemInfo.." loots) >> ", chattype);
		for _,tItemNGold in pairs(tItemInfo) do
			GRM_RaidChat("       "..tItemNGold, chattype);
		end
	end
	GRM_RaidChat(GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2, chattype);
end

-- 브리핑 추가 버튼 눌렀을 때 When you press the Add Briefing button--
function GRM_BriefAddOnClick()
--------------------------------------------------------------
	if ( not GRM_BriefList ) then
		GRM_BriefList = {};
	end

	local title = GRM_BriefTitle_Edit:GetText();
	local body = GRM_BriefBodyScrollText:GetText();
	
	if ( title == "" ) then
		GRM_SystemChat("Enter briefing title.");
		return;
	end
	if ( body == "" ) then
		GRM_SystemChat("Enter briefing content.");
		return;
	end

	if ( not GRM_BriefList[title] ) then
		GRM_SystemChat(">> ["..title.."] added.");
	else
		GRM_SystemChat(">> ["..title.."] edited.");
	end

	GRM_BriefList[title] = body;	

	GRM_BriefList_UI = nil;
	GRM_BriefList_ScrollBar_Update();
end

-- 브리핑 삭제 버튼 눌렀을 때 Press briefing delete button--------
function GRM_BriefRemoveOnClick()
--------------------------------------------------------------
	if ( not GRM_BriefList ) then
		GRM_BriefList = {};
	end

	local title = GRM_BriefTitle_Edit:GetText();
	
	if ( title == "" ) then
		GRM_SystemChat("There is no briefing title.");
		return;
	end

	if ( GRM_BriefList[title] ) then
		GRM_SystemChat(title.." deleted.");
		GRM_BriefList[title] = nil;
	else
		GRM_SystemChat(title.." does not exist.");
	end
	
	GRM_ClearBriefText();
	GRM_BriefList_UI = nil;
	GRM_BriefList_ScrollBar_Update();
end

-- 브리핑 텍스트 변경시 When changing the briefing text----------
function GRM_BriefOnTextChanged()
--------------------------------------------------------------
	if ( not GRM_BriefList ) then
		GRM_BriefList = {};
	end

	local title = GRM_BriefTitle_Edit:GetText();
	local body = GRM_BriefBodyScrollText:GetText(); 
	
	if ( title == "" ) then
		return;
	end

	GRM_BriefList[title] = body;
end

-- 선입템 체크버튼 클릭시 When you click the pre-selection check button--
function GRM_PriorCheckButtonOnClick( player )
--------------------------------------------------------------
	if ( not GRM_PriorList ) then
		GRM_PriorList = {};
	end
	if ( player and player ~= "" ) then
		if ( item == "" and count == "" ) then
			GRM_PriorList[player] = nil;
			return;
		end
		if ( not GRM_PriorList[player] ) then
			GRM_PriorList[player] = {};
		end

		GRM_PriorList[player].lootOK = getglobal(this:GetName()):GetChecked(); 
	end
end

--------------------------------------------------------------
-- 브리핑 관련 Briefing related									--
--------------------------------------------------------------

-- 엔터로 구분된 여러줄을 브리핑 Briefing multiple lines separated by Enter--
function GRM_BriefMsgToChannel( msg, channel )
--------------------------------------------------------------
	local msgLen = string.len(msg);
	local value;
	local mstart;
	local mend = 1;

	-- 메시지 뿌릴 챗 종류 결정 Determine the type of chat message
    local chattype = channel or UnitInRaid("player") and "RAID" or UnitInParty("party1") and "PARTY" or nil;
	
	mstart, mend, value = string.find(msg, "([^\n]*)", mstart);
	while ( mstart < msgLen ) do
		if ( chattype ) then	
			SendChatMessage(value, chattype);
		else GRM_SystemChat(value) end;

		mstart = mend + 2;
		mstart, mend, value = string.find(msg, "([^\n]*)", mstart);
	end
end

-- 선입 내역(아이템순) 브리핑 버튼 눌렀을 때 First entry (in item order) Briefing button pressed--
function GRM_BriefPriorItemEntryOnClick()
--------------------------------------------------------------
	if ( not GRM_PriorList ) then
		GRM_SystemChat("There are no reserved items");
		return;
	end

	local GRM_PriorItemTable = {};

	local player, priorInfo;
	for player, priorInfo in pairs(GRM_PriorList) do
		if ( priorInfo and priorInfo.item) then
			if ( not GRM_PriorItemTable[priorInfo.item] ) then
				GRM_PriorItemTable[priorInfo.item] = ""
			end
		end
	end
	for player, priorInfo in pairs(GRM_PriorList) do
		if ( priorInfo and priorInfo.item ) then
			GRM_PriorItemTable[priorInfo.item] = GRM_PriorItemTable[priorInfo.item].."["..GRM_GetGrayName(player).."] ";
		end
	end

	if ( UnitInRaid("player") ) then
		GRM_RaidChat("{star} Reserved Items (by item):", "RAID");
	else
		GRM_SystemChat("Reserved Items:");
	end

	local item, players;
	for item, players in pairs(GRM_PriorItemTable) do
		if ( UnitInRaid("player") ) then
			GRM_RaidChat("   "..item.." → "..players, "RAID");
		else
			GRM_SystemChat("   "..item.." → "..players);
		end
	end
end

-- 선입 내역(유저순) 브리핑 버튼 눌렀을 때 First entry (user order) Briefing button pressed--
function GRM_BriefPriorEntryOnClick()
--------------------------------------------------------------
	if ( not GRM_PriorList ) then
		GRM_SystemChat("There are no reserved items");
		return;
	end
	if ( UnitInRaid("player") ) then
		GRM_RaidChat("{star} Reserved Items (by player):", "RAID");
	else
		GRM_SystemChat("Reserved Items (by player):");
	end	

	local player, priorInfo;
	for player, priorInfo in pairs(GRM_PriorList) do
		if ( priorInfo and priorInfo.item ) then
			local playername = GRM_GetGrayName(player);
			if ( priorInfo.count ) then
				playername = playername .. "(" .. priorInfo.count .. ")";
			end
			if ( UnitInRaid("player") ) then
				GRM_RaidChat("   "..playername.." → "..priorInfo.item, "RAID");
			else
				GRM_SystemChat("   "..playername.." → "..priorInfo.item);
			end
		end
	end
end

-- 선입 골드 내역 브리핑 버튼 눌렀을 때 First Deposit Gold Briefing button pressed--
function GRM_BriefPriorGoldOnClick()
--------------------------------------------------------------
	if ( not GRM_RaceOption["GoldPerDeal"] ) then
		GRM_SystemChat("뒷거래 1회 골드 내역이 비어있습니다");
	end

  if ( not GRM_PriorList) then
    GRM_SystemChat("선입 내역이 없습니다.");
    return;
  end
  
	local zonetext = GetZoneText();
	local msgtail = GRM_locale.BriefMsgLine;
	local msgHdr = GRM_locale.BriefMsgPrefix .. zonetext .. GRM_locale.BriefMsgPriorPostfix .. msgtail;
	local msg = "Per Deal ["..GRM_RaceOption["GoldPerDeal"].."] gold\n"..msgtail;
	local dealCount = 0;
	local player, priorInfo;
	for player, priorInfo in pairs(GRM_PriorList) do
		if ( priorInfo and priorInfo.count ) then
			dealCount = dealCount + priorInfo.count;
			msg = msg..GRM_GetGrayName(player)..": "..priorInfo.count.." Deals = "..GRM_RaceOption["GoldPerDeal"] * tonumber(priorInfo.count).."\n";
		end
	end

	local totalGold = GRM_RaceOption["GoldPerDeal"] * dealCount;
	local MemberNum = 0;

	msg = msg..GRM_locale.BriefMsgSingleLine.."Sum: "..totalGold.."\n";

	if ( UnitInRaid("player") ) then
		MemberNum = GetNumRaidMembers();
	elseif ( UnitInParty("party1") ) then
		MemberNum = GetNumPartyMembers()+1;
	else
		MemberNum = 1;
	end;

	-- 무득자 카운트 No-winner count
	local i, j;
	local LootPlayers = "Players who earned items: "
	local LootCount = 0;
	for i=1,5 do
		for j=1,5 do
			local cPlayer = getglobal("GRM_PriorPlayer"..i..j.."_Text"):GetText();	
			local cLootOK = getglobal("GRM_Check_Prior"..i..j):GetChecked();

			if ( cPlayer and cLootOK ) then
				LootPlayers = LootPlayers..GRM_GetGrayName(cPlayer).." ";
				LootCount = LootCount + 1;
			end
		end
	end	
	if ( LootCount > 0 ) then
		msg = msg..LootPlayers.."("..LootCount.."players), no profit: "..MemberNum-LootCount.."players\n";
		MemberNum = MemberNum - LootCount;
	end

	-- 한명당 골드 계산 Gold calculation per person
	local EachGold = math.floor((totalGold/MemberNum)*100)/100;
	local GoldFormat = "%.2f";
	if ( GRM_Option["CutFraction"] == 1 ) then
		EachGold = math.floor(EachGold);
		GoldFormat = "%d";
	end

	msg = msg .. msgtail .. "Total Gold Earned(".. MemberNum .. "players): " .. totalGold .. "gold\n";
	msg = msg .. "1 명당 " .. string.format(GoldFormat, EachGold) .. "골\n";

	-- 무득골팟 아니면 파티당 골드 계산 Unincorporated gold pod or gold per party
	if ( MemberNum > 5 ) then
		if ( math.fmod(MemberNum,5) ~= 0 ) then
			msg = msg .. "2 명당 " .. string.format(GoldFormat, EachGold*2) .. "골\n";
			msg = msg .. "3 명당 " .. string.format(GoldFormat, EachGold*3) .. "골\n";
			msg = msg .. "4 명당 " .. string.format(GoldFormat, EachGold*4) .. "골\n";
		end
		msg = msg .. "파티당 " .. string.format(GoldFormat, EachGold*5) .. "골\n";
	end
	msg = msgHdr .. msg .. msgtail;
	
	GRM_BriefMsgToChannel( msg..GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2);
end

function GRM_UpdateLog()
	  if(GRM_logtext) then
	    GRM_LogBodyScrollText:SetText(GRM_logtext);
	  end	  
end

-- 네임드별 루팅내역 Routing by Named Route----------------
function GRM_OnLootLog()
--------------------------------------------------------------
  local msg = "";
  
	if ( not GRM_RaidLog and not GRM_AuctionTable ) then
		GRM_NamedLootBriefText:SetText("There is no loot log.");
		return;
	end
	
	msg = msg.."# Loot Log (Boss) #\n";
	local named;
	for named in pairs( GRM_RaidLog ) do
		if ( not string.find(GRM_GetTotalGold(named), "AC") ) then
		  msg = msg.."\n>> "..named.."\n";
			local itemName, itemInfo;
			for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
				if ( itemInfo.looter and itemInfo.gold >= 10 ) then
				  msg = msg.."    "..itemName.."\n";
				  msg = msg.."      >>["..itemInfo.loottime.."] <"..itemInfo.looter.."> "..itemInfo.gold.."g\n";
				elseif ( GRM_AuctionTable and GRM_AuctionTable[itemName] and itemInfo.gold > 10 ) then
				  msg = msg.."    "..itemName.."\n";
				  msg = msg.."      >><"..GRM_AuctionTable[itemName].."> "..itemInfo.gold.."g\n";
				end
			end
		end
	end
	msg = msg..GRM_locale.BriefMsgLine;
	msg = msg..GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2.."\n";
  GRM_NamedLootBriefText:SetText(msg);
end

-- 유저별 루팅내역 Routing history by user-------
function GRM_OnLootLogPerUser()
--------------------------------------------------------------
  local msg = "";
  
	if ( not GRM_RaidLog and not GRM_AuctionTable ) then
		GRM_UserLootBriefText:SetText("There is no loot log.");
		return;
	end

	msg = msg.."# Loot Log (Player) #";

	local lootPerUser = {};
	local named;
	for named in pairs( GRM_RaidLog ) do
		if ( not string.find(GRM_GetTotalGold(named), "AC") ) then
			local itemName, itemInfo;
			for itemName, itemInfo in pairs(GRM_RaidLog[named]) do
				if ( itemInfo.looter and itemInfo.gold >= 10 ) then
					if ( not lootPerUser[itemInfo.looter] ) then
						lootPerUser[itemInfo.looter] = {};
					end
					table.insert( lootPerUser[itemInfo.looter], itemName.."("..itemInfo.gold.."g)" );
				elseif ( GRM_AuctionTable and GRM_AuctionTable[itemName] and itemInfo.gold > 10 ) then
					if ( not lootPerUser[GRM_AuctionTable[itemName]] ) then
						lootPerUser[GRM_AuctionTable[itemName]] = {};
					end
					table.insert( lootPerUser[GRM_AuctionTable[itemName]], itemName.."("..itemInfo.gold.."g)" );
				end
			end
		end
	end
	
	local looters = GRM_TableCount(lootPerUser);

	msg = msg.." No. of looters: "..looters.."\n";

	local tUserName, tItemInfo;

	for tUserName, tItemInfo in pairs(lootPerUser) do
		local lootItems = "";
		local tItemNGold;
		for _,tItemNGold in pairs(tItemInfo) do
			lootItems = "   "..lootItems..tItemNGold.." ";
		end
		msg = msg.."  "..tUserName.." ("..#tItemInfo.." loots) >> \n";
		for _,tItemNGold in pairs(tItemInfo) do
			msg = msg.."       "..tItemNGold.."\n";
		end
	end
	
	msg = msg..GRM_locale.BriefMsgLine;
	msg = msg..GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2.."\n";
	
	GRM_UserLootBriefText:SetText(msg);
end

-- 아이템 룰 브리핑 Item rule briefing-------------------------
function GRM_ItemRuleBriefing()
--------------------------------------------------------------
	local zonetext = GetZoneText();
	local buntext = "";
	if ( GRM_Option["AuctionAllbun"] == 1 ) then
	  buntext = "{Circle} Gold pot split to all raid members.\n";
	else
	  buntext = "{Star} Gold pot split to non-looters.\n";
	end
	local msgtail = GRM_locale.BriefMsgLine;
	local msgHdr = GRM_locale.BriefMsgPrefix .. zonetext .. GRM_locale.BriefMsgPostfix .. msgtail;
--	local msg = "기본 "..GRM_RaceOption["NormalStart"].."/토큰 "..GRM_RaceOption["TokenStart"].."/레이스 "..GRM_RaceOption["NormalRace"].."\n".."카운트 "..GRM_RaceOption["Count"].."\n"..msgtail;
	local msg = "Epic "..GRM_RaceOption["NormalStart"].."// Token "..GRM_RaceOption["TokenStart"].."// Raise "..GRM_RaceOption["NormalRace"].."\n"..buntext..msgtail;
  local msgwarning = GRM_locale.RuleBrief0..GRM_locale.RuleBrief1..GRM_locale.RuleBrief2..msgtail..GRM_locale.RuleBrieftail1..GRM_TITLENAME..GRM_locale.RuleBrieftail2;
  GRM_BriefMsgToChannel(msgHdr .. msg .. msgwarning);
end

-- 브리핑 텍스트 업데이트 Briefing text update--------------
function GRM_UpdateBriefing()
--------------------------------------------------------------
	local zonetext = GetZoneText();
	local msgtail = GRM_locale.BriefMsgLine;
	local msgHdr = GRM_locale.BriefMsgPrefix .. zonetext .. GRM_locale.BriefMsgPostfix .. msgtail;
--	local msg = "기본 "..GRM_RaceOption["NormalStart"].."/토큰 "..GRM_RaceOption["TokenStart"].."/레이스 "..GRM_RaceOption["NormalRace"].."\n"..msgtail;
	local msg = "";
	local TotalGold = 0;

	if ( not GRM_RaidLog ) then
		--GRM_ShortBriefText:SetText(msgHdr .. msg);
		GRM_ShortBriefText:SetText(msgHdr);
		return;
	end

	-- 총 골드 계산 Total Gold Calculation
	local voidCrystalCount = 0;
	local named;
	for named in pairs( GRM_RaidLog ) do
		nmsg = string.format("%s: ", named);
		local NamedGold = 0;
		local itemCount = 0;
		local itemName, itemInfo;
		for itemName, itemInfo in pairs( GRM_RaidLog[named] ) do
			if ( itemInfo.gold % 10 == 0 ) then
				nmsg = nmsg .. itemInfo.gold .. " + ";
				NamedGold = NamedGold + itemInfo.gold;
				itemCount = itemCount + 1;
			else
				voidCrystalCount = voidCrystalCount + itemInfo.gold;
			end
		end	
		if ( NamedGold > 0 ) then
			if ( itemCount == 1 ) then
				msg = msg .. named .. ": " .. NamedGold .. "\n";
			else
				msg = msg .. string.reverse(string.gsub(string.reverse(nmsg), "%+", "=", 1)) .. NamedGold .. "\n";
			end;
			if ( NamedGold % 10 == 0 ) then
				TotalGold = TotalGold + NamedGold;
			end
		end
	end

	if ( voidCrystalCount > 0 ) then
		msg = msg .. GRM_locale.BriefMsgSingleLine .. "Abyss Crystal: " .. voidCrystalCount .. "\n";
	end

	-- 레이드 인원점검, 무득골팟인지 확인 Check for raid personnel
	local MemberNum = 0;
	local bNoLoot = false;
	local NoLootNum = tonumber(GRM_NoLoot_Edit:GetText());

	if ( UnitInRaid("player") ) then
		MemberNum = GetNumRaidMembers();
		if ( MemberNum > NoLootNum ) then
			MemberNum = NoLootNum;
			bNoLoot = true;
		end
	elseif ( UnitInParty("party1") ) then
		MemberNum = GetNumPartyMembers()+1;
	else
		MemberNum = 1;
	end;

	-- 한명당 골드 계산 Gold calculation per person
	local EachGold = math.floor((TotalGold/MemberNum)*100)/100;
	local GoldFormat = "%d";
	if ( GRM_Option["CutFraction"] == 1 ) then
		EachGold = math.floor(EachGold/10)*10;
		GoldFormat = "%d";
	end

	msg = msg .. msgtail .. "Gold Pot (".. MemberNum .. " members): " .. TotalGold .. " gold\n";
	if ( bNoLoot ) then
		msg = msg .. "(NL) ";
	end
	msg = msg .. "" .. string.format(GoldFormat, EachGold) .. "g per person\n";

	-- 무득골팟 아니면 파티당 골드 계산 Unincorporated gold pod or gold per party
	if ( MemberNum > 5 ) then
		if ( math.fmod(MemberNum,5) ~= 0 ) then
--			msg = msg .. "" .. string.format(GoldFormat, EachGold*2) .. "g per two\n";
--			msg = msg .. "" .. string.format(GoldFormat, EachGold*3) .. "g per three\n";
--			msg = msg .. "" .. string.format(GoldFormat, EachGold*4) .. "g per four\n";
		end
--		msg = msg .. "" .. string.format(GoldFormat, EachGold*5) .. "g per group\n";
	end
	GRM_ShortBriefText:SetText(msgHdr .. msg .. msgtail);
end


--------------------------------------------------------------
-- 경매 관련 함수들	Auction-related functions					--
--------------------------------------------------------------

-- 경매시작 버튼 눌렀을 때 When the auction start button is pressed--
function GRM_Auction_Start( index )
--------------------------------------------------------------
	local itemname = getglobal( "GRM_Named_Edit"..index ):GetText();
	local gold = getglobal( "GRM_NamedGold_Edit"..index ):GetText();

	if ( GRM_HOOKED == 1 ) then
		GRM_Auction_Stop();
		GRM_SystemChat("Pause Auction.");
		GRM_RaidChat(GRM_locale.StopAuctionChat);
		getglobal( "GRM_Auction_Button"..GRM_Auction_ItemNum ):SetText("["..GRM_Auction_ItemNum.."] Start");
		return;
	end

	if ( UnitInRaid("player") ) then
		if ( not IsRaidLeader() and not IsRaidOfficer() ) then
			GRM_SystemChat("You are not raid leader / assist. Request for assist.");
			return;
		end
	end

	GRM_Count = (GRM_RaceOption["Count"]+1) * GRM_Option["AuctionInterval"];

	if ( itemname == "" ) then
		GRM_SystemChat("Empty category.");
		return;
	end

	if ( gold == "" ) then
		gold = 0;
	end

  if ( UnitInRaid("player") ) then
    GRM_RaidChat(GRM_locale.WarningChat);  -- 채팅금지 메시지 출력 Chat prohibited message output
  end
   
  getglobal( "GRM_Auction_Button"..index ):SetText("["..index.."] Pause");
  
	local endMsg;
	
	if ( UnitInRaid("player") ) then
		if ( GRM_Option["DiceParty"] == 1 ) then
			GRM_RaidChat(itemname.." 필요하신분 손드세요");	
			endMsg = "---------------- 마감.";
		else
			GRM_RaidChat(itemname.." :: Starting auction from ["..GRM_GetUnicodeNumber(gold).."] gold.");
			endMsg = itemname.." :: Auction Closed.";
		end
	elseif ( UnitInParty("party1") ) then
		SendChatMessage(itemname.." 필요하신분 손드세요", "RAID_WARNING");
		endMsg = "끝"; 
	else 
		GRM_SystemChat(itemname.." :: Starting auction from ["..gold.."] gold.");
		endMsg = itemname.." :: Auction Closed.";
	end;

	GRM_Schedule( (GRM_RaceOption["Count"]+1) * GRM_Option["AuctionInterval"], GRM_OnFinishAuction, endMsg);
	GRM_Auction_ItemNum = index;
	GRM_Auction_Item = itemname;
	GRM_Auction_Gold = 0;
	GRM_Auction_Player = nil;
	GRM_DicePlayers = {};
end


-- 경매 다시 시작 Resume auction------------------------------
function GRM_Auction_Restart()
--------------------------------------------------------------
	GRM_Count = (GRM_RaceOption["Count"]+1) * GRM_Option["AuctionInterval"];
	GRM_Schedule( GRM_Count, GRM_OnFinishAuction, string.format(GRM_locale.FinishAuction, GRM_Auction_Item));
end

-- 시간 카운트 출력 Time count output--------------------------
function GRM_OnTimer()
--------------------------------------------------------------
	if ( GRM_Count % GRM_Option["AuctionInterval"] ~= 0 ) then
		GRM_Count = GRM_Count - 1;
		return;
	end

	if ( GRM_Count > GRM_RaceOption["Count"] * GRM_Option["AuctionInterval"] ) then
		GRM_Count = GRM_Count - 1;
		return;
	end

	local countHeader = "";
	if ( GRM_Option["AuctionItemLink"] == 1 ) then
		countHeader = GRM_Auction_Item;
	end

	if ( UnitInRaid("player") ) then
		if ( GRM_Option["DiceParty"] == 1 ) then
			GRM_RaidChat(GRM_GetUnicodeNumber(GRM_Count/GRM_Option["AuctionInterval"]), GRM_Option["AuctionChannel"]);
		else
		  if ( GRM_Auction_Player ) then
		    GRM_RaidChat(countHeader.." :: ["..GRM_GetUnicodeNumber(GRM_Count/GRM_Option["AuctionInterval"]).."] seconds left. The current highest bid is ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."]g made by <"..GRM_Auction_Player..">.", GRM_Option["AuctionChannel"]);
		  else
			  GRM_RaidChat(countHeader.." :: ["..GRM_GetUnicodeNumber(GRM_Count/GRM_Option["AuctionInterval"]).."] seconds left. Current bid is ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."]g.", GRM_Option["AuctionChannel"]);
			end
		end
	elseif ( UnitInParty("party1") ) then
		if ( GRM_Option["AuctionChannel"] == "RAID_WARNING" ) then
			SendChatMessage(GRM_Count/GRM_Option["AuctionInterval"], "RAID_WARNING");
		else
			SendChatMessage(GRM_Count/GRM_Option["AuctionInterval"], "PARTY");
		end
	else
	  if ( GRM_Auction_Player ) then
	    GRM_SystemChat(countHeader.." :: ["..GRM_GetUnicodeNumber(GRM_Count/GRM_Option["AuctionInterval"]).."] seconds left. The current highest bid is ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."]g made by <"..GRM_Auction_Player..">.");
	  else
	    GRM_SystemChat(countHeader.." :: ["..GRM_GetUnicodeNumber(GRM_Count/GRM_Option["AuctionInterval"]).."] seconds left. Current bid is ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."]g.");
	  end
	end

	GRM_Count = GRM_Count - 1;
end

-- 경매 타이머 초기화(끔) Auction timer initialization (off)------
function GRM_Auction_Stop()
--------------------------------------------------------------
	local i;
	for i=1, #GRM_Timer do
		table.remove(GRM_Timer,i);
	end
	GRM_UnhookTimer();
end

-- 경매 종료 Auction ends-------------------------------------
function GRM_OnFinishAuction( msg )
--------------------------------------------------------------
	-- 메시지 뿌릴 챗 종류 결정 Determine the type of chat message
    local chattype = UnitInRaid("player") and "RAID_WARNING" or UnitInParty("party1") and "RAID_WARNING" or nil;

	if ( not GRM_AuctionTable ) then
		GRM_AuctionTable = {};
	end

	if ( UnitInRaid("player") ) then	
		GRM_RaidChat(msg);

		-- 주사위 팟인 경우 If it is a dice pot
		if ( GRM_Option["DiceParty"] == 1 ) then
			local playerCount = GRM_TableCount( GRM_DicePlayers );
			local dicePlayer;
			if ( playerCount == 1 ) then
				for dicePlayer in pairs(GRM_DicePlayers) do
				  local groupnum = GRM_GetRaidRosterPartyNum(dicePlayer);
				  if ( groupnum == 0 ) then
					  GRM_RaidChat( dicePlayer.."님께 낙찰! 축하합니다." );
					else
					  GRM_RaidChat( "("..groupnum.."파티)"..dicePlayer.."님께 낙찰! 축하합니다." );
					end
				end
			elseif ( playerCount > 0 ) then
				local dicePlayers = "";
				for dicePlayer in pairs(GRM_DicePlayers) do
					dicePlayers = dicePlayers..dicePlayer.."님 ";
				end
				local diceCount = 0;
				if ( GRM_Dice_Edit:GetText() ~= "" and tonumber(GRM_Dice_Edit:GetText()) > 0 ) then
					diceCount = tonumber( GRM_Dice_Edit:GetText() );
				else
					diceCount = playerCount * 100;
				end
				GRM_RaidChat(dicePlayers.."주사위 ["..diceCount.."] 굴리세요.");
			end
		-- 골드 경매 팟인 경우 If gold auction pod
		else
			if ( GRM_Auction_Player ) then
			  local groupnum = GRM_GetRaidRosterPartyNum(GRM_Auction_Player);
			  if ( groupnum == 0 ) then
				  GRM_RaidChat(GRM_Auction_Item.." :: <"..GRM_Auction_Player.."> won with ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."] gold. Please trade to Master Looter.", GRM_Option["AuctionChannel"]);
				else
				  GRM_RaidChat(GRM_Auction_Item.." :: <(Grp"..groupnum..")"..GRM_Auction_Player.."> won with ["..GRM_GetUnicodeNumber(GRM_Auction_Gold).."] gold. Please trade to Master Looter.", GRM_Option["AuctionChannel"]);
				end
				getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText(GRM_Auction_Gold);
				GRM_AuctionTable[GRM_Auction_Item] = GRM_Auction_Player;
			else
			  if ( GRM_IsNoCrystal(GRM_Auction_Item) ) then
				  GRM_RaidChat(GRM_Auction_Item.." :: No bids. Cannot be Disenchanted.", GRM_Option["AuctionChannel"]);
				  getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText("0");
				else
				  GRM_RaidChat(GRM_Auction_Item.." :: No bids. Disenchanting.", GRM_Option["AuctionChannel"]);
				  getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText("1");
				end
			end
		end
	-- 파티 party
	elseif ( UnitInParty("party1") ) then
		SendChatMessage(msg, "RAID_WARNING");
	-- 쏠로잉 Soloing
	else
		GRM_SystemChat(msg);
		if ( GRM_Auction_Player ) then
			GRM_SystemChat(GRM_Auction_Item.." :: <"..GRM_Auction_Player.."> won with ["..GRM_Auction_Gold.."] gold. Please trade to Master Looter.");
			getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText(GRM_Auction_Gold);
			GRM_AuctionTable[GRM_Auction_Item] = GRM_Auction_Player;
		else
		  if ( GRM_IsNoCrystal(GRM_Auction_Item) ) then
			  GRM_SystemChat(GRM_Auction_Item.." :: No bids. Cannot be Disenchanted.");
			  getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText("0");
			else
			  GRM_SystemChat(GRM_Auction_Item.." :: No bids. Disenchanting.");
			  getglobal( "GRM_NamedGold_Edit"..GRM_Auction_ItemNum ):SetText("1");
			end
		end
	end

  getglobal( "GRM_Auction_Button"..GRM_Auction_ItemNum ):SetText("["..GRM_Auction_ItemNum.."] End");
  
	-- 경매 현황 초기화 Initial Auction Status
	GRM_Auction_ItemNum = 0;
	GRM_Auction_Item = nil;
	GRM_Auction_Gold = 0;
	GRM_Auction_Player = nil;
	GRM_DicePlayers = {};
	
	-- 항목 수정(저장) Edit item (save)
	GRM_NamedAddOnClick();
end

------------------------------------------
-----------------Auto Advertisment Related -----------
-------------------------------------------
-- 자동 광고 시작 버튼 눌렀을 때 When the automatic ad start button is pressed--
function GRM_Advertising_Start()
--------------------------------------------------------------
	GRM_AutoAdvertise["Msg"] = GRM_AutoAdvertisingMsg_Text:GetText();

  if( GRM_Advertising_CheckStop() ) then
    return;
  end

	GRM_AdverCount = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];
	GRM_AdverCountAll = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];

	if ( GRM_AutoAdvertise["Msg"] == "" ) then
		GRM_SystemChat("There are no advertising messages.");
		return;
	end
  
  GRM_SystemChat("Starting auto advertisement.");
  GRM_AutoAdvertising_Button:SetText("Stop Adv");
  
  GRM_AllChannelChat();

	GRM_AdverSchedule( GRM_AdverCount, GRM_OnFinishAdvertising, nil);
end

function GRM_Advertising_CheckStop()
	if ( GRM_AdverHOOKED == 1 ) then
		GRM_Advertising_Stop();
		GRM_SystemChat("Stop auto advertisement.");
		GRM_AutoAdvertising_Button:SetText("Start Adv");
		return true;
	end
	return false;
end

-- 자동 광고 다시 시작 Automatic ad resume-----------------------
function GRM_Advertising_Restart()
--------------------------------------------------------------
	GRM_AdverCount = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];
	GRM_AdverCountAll = (GRM_AutoAdvertise["AutoAdvertisingCount"]+1) * GRM_AutoAdvertise["AutoAdvertisingInterval"];
	
	GRM_AdverSchedule( GRM_AdverCount, GRM_OnFinishAdvertising, nil);
end

-- 자동 광고 타이머 초기화(끔) Automatic ad timer initialization (off)--
function GRM_Advertising_Stop()
--------------------------------------------------------------
	local i;
	for i=1, #GRM_AdverTimer do
		table.remove(GRM_AdverTimer,i);
	end
	GRM_AdverUnhookTimer();
end

-- 경매 종료 Auction ends-----------------------------------
function GRM_OnFinishAdvertising()
--------------------------------------------------------------
  GRM_SystemChat("Auto advertisement end.");
  GRM_AutoAdvertising_Button:SetText("Start Adv");
end

-- 자동 광고 문구 출력 Automatic ad copy output----------------
function GRM_OnTimerAdvertising()
--------------------------------------------------------------
	if ( GRM_AdverCount % GRM_AutoAdvertise["AutoAdvertisingInterval"] ~= 0 ) then
		GRM_AdverCount = GRM_AdverCount - 1;
		return;
	end

	if ( GRM_AdverCount > GRM_AutoAdvertise["AutoAdvertisingCount"] * GRM_AutoAdvertise["AutoAdvertisingInterval"] ) then
		GRM_AdverCount = GRM_AdverCount - 1;
		return;
	end

  GRM_AllChannelChat();
  
	GRM_AdverCount = GRM_AdverCountAll;
end

function GRM_AllChannelChat()
  local c_index = {};
  
  if( GRM_AutoAdvertise["AutoAdvertisingChannel1"]~=nil and GRM_AutoAdvertise["AutoAdvertisingChannel1"]>0 ) then
    table.insert(c_index,GRM_AutoAdvertise["AutoAdvertisingChannel1"]);
  end
  if( GRM_AutoAdvertise["AutoAdvertisingChannel2"]~=nil and GRM_AutoAdvertise["AutoAdvertisingChannel2"]>0 ) then
    table.insert(c_index,GRM_AutoAdvertise["AutoAdvertisingChannel2"]);
  end
  if( GRM_AutoAdvertise["AutoAdvertisingChannel3"]~=nil and GRM_AutoAdvertise["AutoAdvertisingChannel3"]>0 ) then
    table.insert(c_index,GRM_AutoAdvertise["AutoAdvertisingChannel3"]);
  end
  
  table.sort(c_index, function(a,b) return a<b end);
  
  local i;
  for i=1, #c_index do
    if(i>1) then
      if(c_index[i-1]~=c_index[i]) then
        GRM_ChannelChat(GRM_AutoAdvertise["Msg"], c_index[i]);
      end
    else
      GRM_ChannelChat(GRM_AutoAdvertise["Msg"], c_index[i]);
    end
  end
end

function GRM_ChannelChat(msg, chindex)
  if ( chindex ~= nil and chindex > 0 ) then
    SendChatMessage(":: "..msg, "CHANNEL", nil, chindex);
  end
end

--------------------------------------------------------------
-- 타이머 함수들	Timer functions								--
--------------------------------------------------------------

--------------------------------------------------------------
-- Schdule Functions										--
--   Execute function with in n seconds						--
--------------------------------------------------------------
function GRM_Schedule (delay, func, arg)
	table.insert(GRM_Timer, {time=time()+delay, func=func, args=arg});
	if (GRM_HOOKED == 0) then
		GRM_HookTimer();
	end
end

function GRM_AdverSchedule (delay, func, arg)
	table.insert(GRM_AdverTimer, {time=time()+delay, func=func, args=arg});
	if (GRM_AdverHOOKED == 0) then
		GRM_AdverHookTimer();
	end
end


--------------------------------------------------------------
-- WorldFrame_OnUpdate Function								--
--   used to replace original wow function so we can call	--
--   our timers. NOTE: make sure original function is		--
--   is called.												--
--------------------------------------------------------------
function GRM_WorldFrame_OnUpdate()
	WorldFrame_OnUpdate();					-- call original function before our custom shit
	local curtime = time();							-- Get game uptime

	if (GRM_LASTUPDATE < curtime) then				-- if time passed 
		if (#GRM_Timer == 0) then					-- no functions left to execute? unhook
			GRM_UnhookTimer();
			return;
		end

		local i;
		for i=1, #GRM_Timer do						-- functions left to execute
			if (GRM_Timer[i].time <= curtime) then	-- passed execution time?
				func= GRM_Timer[i].func;			-- yes build function
				args= GRM_Timer[i].args;			--
				table.remove(GRM_Timer,i);			-- remove function from exec list
				func(args);							-- fire 
				return;
			end
		end
		GRM_LASTUPDATE = curtime;					-- update last updated time

		GRM_OnTimer();
	end
end

function GRM_WorldFrame_Adver_OnUpdate()
	WorldFrame_OnUpdate();					-- call original function before our custom shit
	local curtime = time();							-- Get game uptime

	if (GRM_AdverLASTUPDATE < curtime) then				-- if time passed 
		GRM_AdverLASTUPDATE = curtime;					-- update last updated time

		GRM_OnTimerAdvertising();
	end
end

--------------------------------------------------------------
-- Function: GRM_HookTimer()								--
--   Hooks the original WorldFrame_OnUpdate function so		--
--	 we can add our own code to it							--
--------------------------------------------------------------
function GRM_HookTimer()
  WorldFrame:SetScript("OnUpdate", GRM_WorldFrame_OnUpdate); 
	GRM_HOOKED = 1;
end;

function GRM_AdverHookTimer()
  WorldFrame:SetScript("OnUpdate", GRM_WorldFrame_Adver_OnUpdate); 
	GRM_AdverHOOKED = 1;
end;


--------------------------------------------------------------
-- Function: GRM_UnhookTimer								--
--   Removes our hook into the original WorldFrame_OnUpdate --
-- 	 function and restores to original state.				--
--------------------------------------------------------------
function GRM_UnhookTimer()
  WorldFrame:SetScript("OnUpdate", WorldFrame_OnUpdate);
	GRM_HOOKED = 0;
end;

function GRM_AdverUnhookTimer()
  WorldFrame:SetScript("OnUpdate", WorldFrame_OnUpdate);
	GRM_AdverHOOKED = 0;
end;


--------------------------------------------------------------
-- Reset Window
--------------------------------------------------------------
function GRM_CreateResetWindow()
	ResetFrame=CreateFrame("Frame",nil,UIParent)

	local theFrame=ResetFrame

	theFrame:ClearAllPoints()
	theFrame:SetPoint("CENTER",UIParent)
	theFrame:SetHeight(120)
	theFrame:SetWidth(300)

	theFrame:SetBackdrop({
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", tile = true, tileSize = 16,
		edgeFile = "Interface\\AddOns\\Recount\\textures\\otravi-semi-full-border", edgeSize = 32,
		insets = {left = 1, right = 1, top = 20, bottom = 1},
	})
	theFrame:SetBackdropBorderColor(1.0,0.0,0.0)
	theFrame:SetBackdropColor(24/255, 24/255, 24/255)

	theFrame:EnableMouse(true)
	theFrame:SetMovable(true)

	theFrame:SetScript("OnMouseDown", function() 
						if ( ( ( not this.isLocked ) or ( this.isLocked == 0 ) ) and ( arg1 == "LeftButton" ) ) then
						  this:SetFrameLevel(1);
						  this:StartMoving();
						  this.isMoving = true;
						 end
						end)
	theFrame:SetScript("OnMouseUp", function() 
						if ( this.isMoving ) then
						  this:StopMovingOrSizing();
						  this.isMoving = false;
						 end
						end)
	theFrame:SetScript("OnShow", function()
	          GRM_MainFrame:Hide()
						this:SetFrameLevel(1);
						end)
					
	theFrame:SetScript("OnHide", function()
						if ( this.isMoving ) then
						  this:StopMovingOrSizing();
						  this.isMoving = false;
						 end
						end)
	
	theFrame.Title=theFrame:CreateFontString(nil,"OVERLAY","GameFontNormal")
	theFrame.Title:SetPoint("TOPLEFT",theFrame,"TOPLEFT",6,-15)
	theFrame.Title:SetTextColor(1.0,1.0,1.0,1.0)
	theFrame.Title:SetText(GRM_locale.ResetTitle)

	theFrame.Text=theFrame:CreateFontString(nil,"OVERLAY","GameFontNormal")
	theFrame.Text:SetPoint("CENTER",theFrame,"CENTER",0,-3)
	theFrame.Text:SetTextColor(1.0,1.0,1.0)
	theFrame.Text:SetText(GRM_locale.ResetMsg)

	theFrame.YesButton=CreateFrame("Button",nil,theFrame,"OptionsButtonTemplate")
	theFrame.YesButton:SetWidth(90)
	theFrame.YesButton:SetHeight(24)
	theFrame.YesButton:SetPoint("BOTTOMRIGHT",theFrame,"BOTTOM",-4,4)
	theFrame.YesButton:SetScript("OnClick",function() GRM_RaidInit(); theFrame:Hide(); GRM_MainFrame:Show() end)
	theFrame.YesButton:SetText("Yes")


	theFrame.NoButton=CreateFrame("Button",nil,theFrame,"OptionsButtonTemplate")
	theFrame.NoButton:SetWidth(90)
	theFrame.NoButton:SetHeight(24)
	theFrame.NoButton:SetPoint("BOTTOMLEFT",theFrame,"BOTTOM",4,4)
	theFrame.NoButton:SetScript("OnClick",function() theFrame:Hide(); GRM_MainFrame:Show() end)
	theFrame.NoButton:SetText("No")

	theFrame:Hide()
end

function GRM_ShowReset()
	if ResetFrame==nil then
		GRM_CreateResetWindow()
	end

	ResetFrame:Show()
end

function GRM_RaidInit()
	GRM_RaidLog = nil;
	GRM_AuctionTable = nil;
	GRM_PriorList = nil;
	GRM_logtext = nil;
	GRM_SystemChat("Reset raid data.");

	local startGold = math.floor(GetMoney()/10000);
	GRM_OptionFrameStartGoldText:SetText( startGold );
	GRM_OptionFramePlusGoldText:SetText( "0" );
	GRM_Option["StartGold"] = startGold;
	
	GRM_RefreshOnClick( true );
	GRM_UpdatePriorInfo();
	GRM_MoneyUpdate();
end

--------------------------------------------------------------
-- Reload Window
--------------------------------------------------------------
function GRM_CreateReloadWindow()
	ReloadFrame = CreateFrame("Frame",nil,UIParent);

	local theFrame = ReloadFrame;

	theFrame:ClearAllPoints();
	theFrame:SetPoint("CENTER",UIParent);
	theFrame:SetHeight(120);
	theFrame:SetWidth(300);

	theFrame:SetBackdrop({
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", tile = true, tileSize = 16,
		edgeFile = "Interface\\AddOns\\Recount\\textures\\otravi-semi-full-border", edgeSize = 32,
		insets = {left = 1, right = 1, top = 20, bottom = 1},
	});
	theFrame:SetBackdropBorderColor(1.0,0.0,0.0);
	theFrame:SetBackdropColor(24/255, 24/255, 24/255);

	theFrame:EnableMouse(true);
	theFrame:SetMovable(true);

	theFrame:SetScript("OnMouseDown", function() 
						if ( ( ( not this.isLocked ) or ( this.isLocked == 0 ) ) and ( arg1 == "LeftButton" ) ) then
						  this:SetFrameLevel(1);
						  this:StartMoving();
						  this.isMoving = true;
						 end
						end);
	theFrame:SetScript("OnMouseUp", function() 
						if ( this.isMoving ) then
						  this:StopMovingOrSizing();
						  this.isMoving = false;
						 end
						end);
	theFrame:SetScript("OnShow", function()
	          GRM_MainFrame:Hide()
						this:SetFrameLevel(1);
						end);
					
	theFrame:SetScript("OnHide", function()
						if ( this.isMoving ) then
						  this:StopMovingOrSizing();
						  this.isMoving = false;
						 end
						end);
	
	theFrame.Title=theFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	theFrame.Title:SetPoint("TOPLEFT",theFrame,"TOPLEFT",6,-15);
	theFrame.Title:SetTextColor(1.0,1.0,1.0,1.0);
	theFrame.Title:SetText(GRM_locale.ReloadTitle);

	theFrame.Text=theFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	theFrame.Text:SetPoint("CENTER",theFrame,"CENTER",0,-3);
	theFrame.Text:SetTextColor(1.0,1.0,1.0);
	theFrame.Text:SetText(GRM_locale.ReloadMsg);

	theFrame.YesButton=CreateFrame("Button",nil,theFrame,"OptionsButtonTemplate");
	theFrame.YesButton:SetWidth(90);
	theFrame.YesButton:SetHeight(24);
	theFrame.YesButton:SetPoint("BOTTOMRIGHT",theFrame,"BOTTOM",-4,4);
	theFrame.YesButton:SetScript("OnClick",function() GRM_UIReload(); theFrame:Hide(); GRM_MainFrame:Show() end);
	theFrame.YesButton:SetText("Yes");


	theFrame.NoButton=CreateFrame("Button",nil,theFrame,"OptionsButtonTemplate");
	theFrame.NoButton:SetWidth(90);
	theFrame.NoButton:SetHeight(24);
	theFrame.NoButton:SetPoint("BOTTOMLEFT",theFrame,"BOTTOM",4,4);
	theFrame.NoButton:SetScript("OnClick",function() theFrame:Hide(); GRM_MainFrame:Show() end);
	theFrame.NoButton:SetText("No");

	theFrame:Hide();
end

function GRM_ShowReload()
	if ReloadFrame==nil then
		GRM_CreateReloadWindow();
	end

	ReloadFrame:Show();
end

function GRM_UIReload()
  ReloadUI();
end