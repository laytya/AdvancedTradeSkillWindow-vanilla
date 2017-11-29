# AdvancedTradeSkillWindow for Vanilla

![Imgur](http://i.imgur.com/7EVSPrE.jpg)

ATSW is a complete replacement for Blizzards tradeskill window with more overview and special functions. 

##A better overview

The ATSW is bigger than the standard window, resulting in a much better overview over the thousands of items you can produce. Additionally, it lets you sort your recipes either by groups (as in the standard window), alphabetically or by difficulty. Alternatively, ATSW even lets you create your own groups and sort the recipes the way you like! 
ATSW also has a filter function: enter something into the filter line and ATSW hides all recipes that don't contain the text you entered. But this filter function can do more: it's a powerful search function that can filter for minimum/maximum level requirements, producable item counts, item rarity (color) and reagents necessary. Check out the readme for details on using this function! 

##More comfort 

The ATSW has a production queue: you can queue several different items and have them all produced automatically by just clicking one button. 
The ATSW is able to consider items you have to produce in order to use them as reagents in the production of other items. So: if you need item A to produce item B, you don't have to manually produce first item A, then item B. The ATSW does that for you: you just tell it to produce item B and it automatically queues the production of item A and - afterwards - item B. If you are missing some reagents to produce both items you get a message telling you exactly which reagents you need. 
ATSW helps you telling your friends what reagents you need for a specific item: just click on a recipe with your shift-key pressed and the chat line opened and the reagent info will be added to the chat line. 
ATSW shows you what reagents you need to process the whole production queue. It even tells you how many of each reagent you have in your bank, on alternative characters on the same server (in this case, it can even tell you on which characters) and which reagents are buyable from merchants. In case of buyable reagents ATSW can automatically buy all missing and available items from a merchant when you are speaking to him. 

##How to filter

ATSW has a powerful search function built-in. You can either just type some text
into the search box and have ATSW filter the recipe list according to your entry,
or you can use one of the following parameters:

Filter| Desc.
------------------------------------------|----------------------------------------
:reagent [reagent name] | filters the list to only include items that need the specified reagent
:r [reagent name] | same ^^ 
:minlevel [level] | filters the list to only include recipes for items with at least the given level requirement
:maxlevel [level] | the same as minlevel, just the other way round
:minrarity [grey/white/green/blue/purple] | filters the list to only include recipes for items with at least the given rarity
:maxrarity [grey/white/green/blue/purple] | should be self-explanatory
:minpossible [count] | filters the list to only include items that can be produced at least [count] times with the material in your inventory
:maxpossible [count] | do I really need to explain this?
:minpossibletotal [count] | like minpossible, but considers material in your bank, your alt's banks and buyable materials (actually it depends on what you have activated in the options window!)
:maxpossibletotal [count] | doh!

You can even combine multiple parameters and a text for a name search, like this:
"leather :minlevel 20 :minrarity green" - this will show you only recipes with the
word "leather" in their name, a minimum level requirement of 20 and a minimum rarity
of "green".


#Changelog:

v0.5.5c:

- fix AUX support (Shift-RightClick on item to auto search it)

v0.5.5b:

- fix ruRU locale #5

v0.5.5a:

- fix position bug on sorted list finally

v0.5.5:

- enchanting customsort fix
- fix position bug on sorted list

v0.5.4:

- changed: Right-Click to Search  on AH
- Added: Shift-Click on Reagent or Item w/ out chatbox active will search this reagent in skill tree.

v0.5.3:

- fix for #2
- added ':r' shortcaut for filter
- scroll folow selected skill

v0.5.2:

- added: More Aux and WIM support - now you can Shift-LeftClick on Item or Reagent to search it on AH or send link to WIM window
- added: DoubleClick on reagent will search and display recipe of it if you have it. And you can return later by clickig return button.

v0.5.1:

- added:   compatibility w/ Aux and WIM
- added:   ruRU locale
- changed: some placement fixes

v0.5.0:

- changed: the "continue queue" popup window has been removed, instead you are now requested to click the "process queue" button to continue queue processing



#Downloads:

https://github.com/laytya/AdvancedTradeSkillWindow-vanilla/releases

#Installation:

Copy dir "AdvancedTradeSkillWindow" to your addon's dir.
