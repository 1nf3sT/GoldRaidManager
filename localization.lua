GRM_VERSION							= "10.01.19";
GRM_AUTHOR							= "Author: Sharha (Horde) [KR-Stormrage] // Translator: Onehan (Alliance) [US-Blackrock]";

-- 단축키
BINDING_NAME_GRM					= "Show/Hide";
BINDING_HEADER_GRM_HEADER			= "Gold Raid Manager 2.4.3";

GRM_TITLENAME						= "Gold Raid Manager 2.4.3";
GRM_ICON							= "Interface\\AddOns\\GoldRaidManager\\images\\Icon";

-- 브리핑 미리 입력한 내용
GRM_Pre_BriefList = {
}

GRM_locale = {};

-- 미니맵 버튼 툴팁
GRM_locale.MMB_tooltip				= "<Click> Show/Hide\n<Shift-Click> Square/Circle Minimap Move";

-- 탭 이름
GRM_locale.GRM_MainFrameTab1		= "Auction";
GRM_locale.GRM_MainFrameTab2		= "Briefing";
GRM_locale.GRM_MainFrameTab3		= "Reserve Log";
GRM_locale.GRM_MainFrameTab4		= "Loot Log";
GRM_locale.GRM_MainFrameTab5		= "Auto Advertise";

-- 테스트 버튼들
GRM_locale.Radio_Example1			= "First radio button";
GRM_locale.Radio_Example1_tooltip	= "Explains the function of first radio button";
GRM_locale.Radio_Example2			= "Second radio button";
GRM_locale.Radio_Example2_tooltip	= "Explains the function of second radio button";

-- 각 탭의 헤더 문자들
GRM_locale.NamedListHeader			= "# Boss List #";
GRM_locale.EachNamedHeader			= "# Selected Boss List #";
GRM_locale.OptionHeader				= "# Option #";
GRM_locale.ShortBriefHeader			= "# Short Briefing Message #";
GRM_locale.CustomBriefHeader		= "# Custom Briefing Message #";
GRM_locale.PriorEntryHeader			= "# Reserve Log #";
GRM_locale.NamedLootBriefHeader			= "# Loot Log (Boss) #";
GRM_locale.UserLootBriefHeader			= "# Loot Log (Player) #";
GRM_locale.AutoAdvertisingHeader			= "# Auto Advertise #";

-- 골드내역 브리핑 관련
GRM_locale.BriefMsgPrefix			= "#[";
GRM_locale.BriefMsgPostfix			= "] Raid Log #\n";
GRM_locale.BriefMsgPriorPostfix		= "] Reserve Raid Log #\n"; 
GRM_locale.BriefMsgLine				= "======================\n";
GRM_locale.BriefMsgSingleLine		= "----------------------\n";

-- 골드 레이스 기본값들
GRM_locale.DefaultNormalStart		= 100;
GRM_locale.DefaultNormalRace		= 100;
GRM_locale.DefaultTokenStart		= 400;
GRM_locale.DefaultTokenRace			= 100;
GRM_locale.DefaultAuctionCount		= 5;
GRM_locale.DefaultNoLoot			= 10;
GRM_locale.DefaultGoldPerDeal		= 100;

-- 템룰 브리핑 관련
GRM_locale.RuleBrief0 = "\n# Warning #\n";
GRM_locale.RuleBrief1 = "Please do not chat while progressing auction unless bidding.\n"
GRM_locale.RuleBrief2 = "Type in amount of gold you want to bid on /ra. eg 1000.\n"
GRM_locale.RuleBrieftail1 = ">>"
GRM_locale.RuleBrieftail2 = " v"..GRM_VERSION.."<<"

-- 기타
GRM_locale.RaidChannelName			= "RA Channel";
GRM_locale.RaidWarningChannelName	= "RW Channel";
GRM_locale.YouAreNotOfficer			= "You are not RL/Assist. Ask for promotion."
GRM_locale.YouAreNotInRaid			= "You are not in raid."
GRM_locale.PrepriorUser				= " >> %s has reserved";
GRM_locale.VoidCrystalString		= "|cff88ff88%d(AC)|r"
GRM_locale.WarningChat          = "=== NO CHATTING UNLESS BIDDING ==="
GRM_locale.StopAuctionChat      = "=== PAUSING AUCTION ==="
GRM_locale.LastBidderString			= "{triangle} <%s> has bid last with [%s] gold."
GRM_locale.PossibleGoldString		= "{cross} you can bid from [%s] gold. Resuming auction."
GRM_locale.AtLeast10Gold			= "{cross} Bid in TENs please. Resuming auction."
GRM_locale.NoticeBidder				= "{star} %s :: <%s> has bid with [%s] gold."
GRM_locale.FinishAuction			= "{circle} %s :: Auction Closed."
GRM_locale.NoticeLootingPlayer		= "{circle}[%s] :: %s has won %s."
GRM_locale.ThereAreNoItems			= "There are no items above [%s]."
GRM_locale.PleaseEnterTheName		= "Enter category name."
GRM_locale.ThereAreNoName			= "There is no category name."
GRM_locale.AddNamed					= ">> [%s] added."
GRM_locale.ModifyNamed				= ">> [%s] modified."
GRM_locale.DeleteNamed				= ">> [%s] deleted."
GRM_locale.DropItemBriefHeader  = "=== <%s> Loot Log ==="
GRM_locale.NoAuctionCheckMsg  = "== Bid Check: %s =="
GRM_locale.NoAuctionCheckMsgTail  = "== No one bidding?=="

-- 1페이지(기본)
GRM_locale.AuctionItemLink			= "Link loot while countdown";
GRM_locale.AuctionItemLink_tooltip	= "Link loot while countdown during auction";
GRM_locale.DiceParty				= "Process roll";
GRM_locale.DiceParty_tooltip		= "Process roll instead of gold auction";
GRM_locale.DiceParty_tooltip1		= "Roll number. Automatically set if number not entered";
GRM_locale.AuctionInterval			= "Countdown pace";
GRM_locale.AuctionInterval_tooltip	= "Adjust countdown pace. 1: Fast, 2: Normal, 3: Slow, 4: Very slow"
GRM_locale.AuctionAllbun			= "All Split";
GRM_locale.AuctionAllbun_tooltip	= "Split gold pot to all raid members"

-- 2페이지(브리핑)
GRM_locale.CutFraction				= "Drop 1's gold";
GRM_locale.CutFraction_tooltip		= "Drop last digit gold when calculating gold split. Raid leaders recieve some pocket money ^^";
GRM_locale.BriefPerUser				= "Sort by player";
GRM_locale.BriefPerUser_tooltip		= "Sort loot by player when announcing loot log"

-- Reset 윈도우
GRM_locale.ResetTitle         = "Reset Raid";
GRM_locale.ResetMsg         = "Reset current raid data?\n\nCaution: All current raid data will be deleted.";

-- Reload 윈도우
GRM_locale.ReloadTitle         = "Data save - UI Reload";
GRM_locale.ReloadMsg         = "Want to save data by reloading UI?\n\nCaution: Might take long depening on number of addons you have installed.";
