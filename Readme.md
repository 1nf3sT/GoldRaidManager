## GoldRaidManager 3.3.x 10.0.1.19 backported to WoW TBC 2.4.3

**Can handle all aspects of a Gold DKP (GDKP) run:**
- **Auction Tab:** Auctioning items, splitting gold between the amount of boosters you set, disenchanting if no bets and only if available. 
- **Briefing Tab:** Store many different briefing messages and output to raid on-demand. 
- **Reserve Log Tab:** Reserve items for players.
- **Loot Log Tab:** Display who bought the items and for what price. 
- **Auto Advertise Tab:** Automaticly Advertise the run in up to 3 channels, option to set output interval.

[Youtube video explaning how to use the addon](https://youtu.be/2FiXr4XQkHk).

[Image guide on how to use the addon](https://i.imgur.com/C43AIUV.jpg)

[Spotlight of GoldRaidManager](http://www.twistednether.net/2009/10/30/resource-site-spotlight-goldraidmanager/)

[A read on GDKP runs in general](https://www.engadget.com/2010/06/14/gold-capped-gdkp-raiding-for-fun-and-profit/)


**Known issues:**
* If your client crashes during the raid, the addon can't store the data and all the logs will be gone. 
  If you get disconnected the addon will store the data and you can then relog and keep going. 
* When using with /stopwatch or /timer, the auction count does not work normally.
* I can't figure out how the Gold per Deal (Gold Log) part of Reserve Log works and I need help to understand what it's supposed to do in order to translate it.
  Recommend not using Gold per Deal ("Gold Log" and "Reserve (Player) Log" button under "Reserve Log" until it's properly translated. 

**Known bugs:**
* Clicking on "Instant Adv" in the Auto Advertise Tab while no message is entered, doesn't respond with an error message, outputs blank text in chat. 
* Lua error upon looting a corpse can appear, probably due to Loot Log doesn't seem to show the text.
* Loot log doesn't show text in window. Chat output still works. 

**Things to do:**
- [x] Fix the Auto Advertise Tab
- [ ] Fix the Instant Adv button to display error message
- [ ] Figure out how Gold per Deal is supposed to be used, so it can be translated properly and documentated. 
- [ ] Fix Loot Log window to display text. 
