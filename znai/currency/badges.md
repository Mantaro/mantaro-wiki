Warning: This page contains **a lot** of images and may eat through metered connections.


# What are badges?

Badges are basically achievements that you can gain. Badges will show on your profile in the order shown below.
Additionally, the Badge icon of your highest badge will be drawn onto you profile picture in the embeds
thumbnail.

Note: *Almost all to all badges are applied to you after doing `/profile show` so use that first and then the `/badges show`
command.*

---
# Regular Badges

:include-template: assets/templates/template-3-column-badges.ftl {
badges: [
{
name: "Developer",
icon: "assets/images/emotes/tools.svg",
description: "Currently a Mantaro Developer.",
how: "Every Mantaro Developer will automatically gain this badge.",
type: "special",
obtainable: {
  is: false,
  note: "We are currently not looking for developers."
}},
{
name: "Contributor",
icon: "assets/images/emotes/star.svg",
description: "Contributed to Mantaro's Development in any way.",
how: "Contribute to Mantaro's Development this includes but is not limited to making a **reasonable** Pull request.",
type: "special",
obtainable: {
is: true
}},
{
name: "Community Admin",
icon: "assets/images/emotes/shield.svg",
description: "Helps to maintain the [Mantaro Hub](https://support.mantaro.site) community.",
how: "Will be given to all Community Admins on [Mantaro Hub](https://support.mantaro.site).",
type: "special",
obtainable: {
is: false,
note: "We are not currently looking for new admins."
}},
{
name: "Translator",
icon: "assets/images/emotes/globe-with-meridians.svg",
description: "Helped Translating Mantaro to another langauge.",
how: "Will be given to everyone who helps with the [translation](https://github.com/Mantaro/MantaroBot/tree/master/src/main/resources/assets/languages) of Mantaro.",
type: "special",
obtainable: {
is: true
}},
{
name: "Helper",
icon: "assets/images/emotes/green-heart.svg",
description: "Helps to maintain the support influx on [Mantaro Hub](https://support.mantaro.site).",
how: "Will be given to all Helpers on [Mantaro Hub](https://support.mantaro.site).",
type: "special",
obtainable: {
is: false,
note: "We are currently not looking for helpers."
}},
{
name: "Donator",
icon: "assets/images/emotes/hearts.svg",
description: "Will be given to all Helpers on [Mantaro Hub](https://support.mantaro.site).",
how: "[PayPal](http://paypal.me/kodemantaro), [Patreon](http://patreon.com/mantaro). The badge is automatically applied to all of our Patrons (if they are in [Mantaro Hub](https://support.mantaro.site)).",
type: "special",
obtainable: {
is: true
}},
{
name: "Bug Hunter",
icon: "assets/images/emotes/bug.svg",
description: "Has reported one or more **important** bugs with details.",
how: "Will be given to you if you report a major bug with decent details.",
type: "special",
obtainable: {
is: true
}},
{
name: "Marathon Winner",
icon: "assets/images/emotes/medal.svg",
description: "Reach Level 200+.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Depths of Hell",
icon: "assets/images/emotes/smiling-imp.svg",
description: "Have all 3 Hellfire tools equipped.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Hot Miner",
icon: "assets/images/emotes/hellfire-pick.png",
description: "Get a Hellfire Pickaxe.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Hot Fisher",
icon: "assets/images/emotes/hellfire-rod.png",
description: "Get a Hellfire Fishing Rod.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Hot Chopper",
icon: "assets/images/emotes/hellfire-axe.png",
description: "Get a Hellfire Axe.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Most Known",
icon: "assets/images/emotes/first-place.svg",
description: "Earn 1000 reputation.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Best Waifu",
icon: "assets/images/emotes/yellow-heart.svg",
description: "Get claimed as Waifu 1000 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Bi-Yearly Claimer",
icon: "assets/images/emotes/clock1030.svg",
description: "Reach a daily streak of **higher than** 730.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Rich",
icon: "assets/images/emotes/money_with_wings.svg",
description: "Get 25 million credits. That's really a lot of money.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Yearly Claimer",
icon: "assets/images/emotes/clock1.svg",
description: "Reach a daily streak of **higher than** 365.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Champion",
icon: "assets/images/emotes/crown.svg",
description: "See yourself in a leaderboard.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Big Money",
icon: "assets/images/emotes/credit-card.svg",
description: "Get 10 million credits. That's a lot of money.",
type: "regular",
obtainable: {
is: true
}},
{
name: "The Best Friend",
icon: "assets/images/emotes/computer.svg",
description: "Get a Dev pet.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Expert Gamer",
icon: "assets/images/emotes/video-game.svg",
description: "Win 5000 games or more.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Experienced Badge Hunter",
icon: "assets/images/emotes/gun.svg",
description: "Get more than 60 badges.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Expert Miner",
icon: "assets/images/emotes/sparkle-pick.png",
description: "Get more than 100,000 mining EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Expert Fisher",
icon: "assets/images/emotes/sparkle-rod.png",
description: "Get more than 100,000 fishing EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Expert Chopper",
icon: "assets/images/emotes/sparkle-axe.png",
description: "Get more than 100,000 chopping EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Legendary Pet Owner",
icon: "assets/images/emotes/office.svg",
description: "Get your pet to level 300.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Marathon Runner",
icon: "assets/images/emotes/military-medal.svg",
description: "Reach Level 150+.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Fast Runner",
icon: "assets/images/emotes/triangular-flag-on-post.svg",
description: "Reach Level 100+.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Badge Hunter",
icon: "assets/images/emotes/rosette.svg",
description: "Get more than 40 badges.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Expert Pet Owner ",
icon: "assets/images/emotes/homes.svg",
description: "Get your pet to level 100 or more.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Addicted Gamer",
icon: "assets/images/emotes/video-game.svg",
description: "Win 1000 games.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Crate Opener",
icon: "assets/images/emotes/unlock.svg",
description: "Open 40 crates.",
type: "regular",
obtainable: {
is: true
}},
{
name: "King of the Sea",
icon: "assets/images/emotes/trident.svg",
description: "Catch more than 35 sharks.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Millionaire",
icon: "assets/images/emotes/dollars.svg",
description: "Get your very own million credits",
type: "regular",
obtainable: {
is: true
}},
{
name: "Big Claimer",
icon: "assets/images/emotes/confetti-ball.svg",
description: "Reach a daily streak of **higher than** 180.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Lucky",
icon: "assets/images/emotes/four-leave-clover.svg",
description: "Be lucky enough to loot a lootcrate.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Experienced Pet Owner",
icon: "assets/images/emotes/house-with-garden.svg",
description: "Get your pet to level 50.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Shopper",
icon: "assets/images/emotes/shopping-cart.svg",
description: "Have any item 5000 times at any given time.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Experienced Miner",
icon: "assets/images/emotes/star-pick.png",
description: "Get more than 10,000 mining EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Experienced Fisher",
icon: "assets/images/emotes/star-rod.png",
description: "Get more than 10,000 fishing EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Experienced Chopper",
icon: "assets/images/emotes/star-axe.png",
description: "Get more than 10,000 chopping EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Best Friend",
icon: "assets/images/emotes/dog.svg",
description: "Buy your very own pet.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Our Best Friend",
icon: "assets/images/emotes/cat.svg",
description: "Get a marriage pet.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Item Breaker",
icon: "assets/images/emotes/diamond-axe-broken.png",
description: "Break a tool.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Celebrity",
icon: "assets/images/emotes/second-place.svg",
description: "Earn 100 reputation.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Popular",
icon: "assets/images/emotes/third-place.svg",
description: "Earn 10 reputation.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Lucky 7",
icon: "assets/images/emotes/slots.svg",
description: "**Gain more** than 50,000 credits in a **single** slots game.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Claimer",
icon: "assets/images/emotes/tada.svg",
description: "Reach a daily streak of **higher than** 10.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Gamer",
icon: "assets/images/emotes/joystick.svg",
description: "Win 100 games.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Gambler",
icon: "assets/images/emotes/moneybag.svg",
description: "**Gain** more than 5,000 credits in a single gamble attempt.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Known Waifu",
icon: "assets/images/emotes/green-heart.svg",
description: "Get claimed as waifu 100 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Popular Waifu",
icon: "assets/images/emotes/blue-heart.svg",
description: "Get claimed as waifu 10 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Mutual",
icon: "assets/images/emotes/dolls.svg",
description: "Waifu of your waifu.",
how: "Claim a person as Waifu who previously claimed you.",
type: "regular",
obtainable: {
is: false,
note: "Currently broken and unobtainable"
}},
{
name: "Waifu",
icon: "assets/images/emotes/sparkling-heart.svg",
description: "Get claimed as waifu.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Goldfish Brain",
icon: "assets/images/emotes/calendar-spiral.svg",
description: "Get reminded more than 100 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Gem Finder",
icon: "assets/images/emotes/gem.svg",
description: "Find a gem while mining.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Cleaner",
icon: "assets/images/emotes/broom.svg",
description: "Clean dust 50 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Runner",
icon: "assets/images/emotes/round-pushpin.svg",
description: "Reach level 50+.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Caster",
icon: "assets/images/emotes/sparkle-wrench.png",
description: "Cast more than 50 items.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Repair Person",
icon: "assets/images/emotes/comet-wrench.png",
description: "Repair an item more than 50 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Salvager",
icon: "assets/images/emotes/wrench.svg",
description: "Salvage an item more than 50 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "First Time Miner",
icon: "assets/images/emotes/comet-pick.png",
description: "Get more than 1,000 mining EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "First Time Fisher",
icon: "assets/images/emotes/comet-rod.png",
description: "Get more than 1,000 fishing EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "First Time Chopping",
icon: "assets/images/emotes/comet-axe.png",
description: "Get more than 1,000 chopping EXP.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Walker",
icon: "assets/images/emotes/label.svg",
description: "Reach level 10+.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Miner",
icon: "assets/images/emotes/pick.svg",
description: "Find a diamond while mining.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Chopper",
icon: "assets/images/emotes/axe.svg",
description: "Find wood while chopping. How couldn't you?",
type: "regular",
obtainable: {
is: true
}},
{
name: "Fisher",
icon: "assets/images/emotes/fish.svg",
description: "Find a fish while fishing. How calm.",
type: "regular",
obtainable: {
is: true
}},
{
name: "The Secret",
icon: "assets/images/emotes/briefcase.svg",
description: "Open a loot crate.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Waster",
icon: "assets/images/emotes/wastebasket.svg",
description: "Dump >4000 items in one go (excluding claim keys).",
type: "regular",
obtainable: {
is: true
}},
{
name: "Mad Scientist",
icon: "assets/images/emotes/alembic.svg",
description: "Use 15 potions at once.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Compulsive Buyer",
icon: "assets/images/emotes/newspaper2.svg",
description: "Successfully use market buy or sell more than 1,000 times.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Dusty",
icon: "assets/images/emotes/dash.svg",
description: "Get to 100% dust level.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Fire",
icon: "assets/images/emotes/fire.svg",
description: "Ouch, ouch, someone please extinguish it!",
how: "Encounter an unexpected error in Mantaro.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Married",
icon: "assets/images/emotes/ring.svg",
description: "Marry someone.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Waifu Claimer",
icon: "assets/images/emotes/ribbon.svg",
description: "Claim someone as waifu.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Claimed",
icon: "assets/images/emotes/prayer-beads.svg",
description: "Got claimed as waifu.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Heart Broken",
icon: "assets/images/emotes/broken-heart.svg",
description: "Ouch, was good while it lasted.",
how: "Divorce or have your marriage divorced.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Denied",
icon: "assets/images/emotes/no-entry.svg",
description: "Ouch, was good while it lasted.",
how: "Have your marriage proposal turned down.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Power User",
icon: "assets/images/emotes/wrench.svg",
description: "Do mod stuff with Mantaro.",
how: "Use any Moderation command successfully (opts commands do not fall under this).",
type: "regular",
obtainable: {
is: true
}},
{
name: "Configurator",
icon: "assets/images/emotes/gear.svg",
description: "Used [~>opts](https://github.com/Mantaro/MantaroBot/wiki/Configuration) properly.",
how: "Successfully modify any guild settings using [~>opts](https://github.com/Mantaro/MantaroBot/wiki/Configuration).",
type: "regular",
obtainable: {
is: true
}},
{
name: "Lewdie",
icon: "assets/images/emotes/eyes.svg",
description: "Used a lewd command.",
how: "Use `/rule34` or `/yandere` or `/danbooru` or `/konachan` with an explicit rating.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Buyer",
icon: "assets/images/emotes/shopping-bags.svg",
description: "Buy something from the Market.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Calendar",
icon: "assets/images/emotes/calendar.svg",
description: "Set your timezone.",
type: "regular",
obtainable: {
is: true
}},
{
name: "Christmas Spirit",
icon: "assets/images/emotes/santa.svg",
description: "Participated on the Christmas event!",
how: " Will be given to you if you have any of the Christmas items.",
type: "regular",
obtainable: {
is: true,
note: "Available between December 23 and December 25"
}}
]
}

---

---
# Riddle Badges

These badges are meant to be harder to obtain. In order to find out how to get them you will have to solve the riddles
next to their name (Sometimes the name also helps to solve it).

Please note that there is no `/answer` command or anything like that. These badges require you to use commands in
certain ways.

:include-template: assets/templates/template-3-column-badges.ftl {
  badges: [
{
name: "Numeric Luck",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "All the numbers had a party, somehow they all ended up with the same dress.",
type: "riddle",
obtainable: {
is: false,
note: "Currently broken and unobtainable."
}},
{
name: "Numeric Pathway",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "A lucky and sad destiny with six equal people meeting, who slowly fade away as you spend.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Destiny Reaches",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Good and bad luck meeting together, with a little gem as a mediator.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Hacking Addiction",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Playing and slashing away your time, with a thousand addictions and thirty-something deeds, meeting together.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Small Scientist",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "A child scientist, a robot and a cat, what could go wrong?",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Slowly Approaching Destiny",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "One in 90, or more. Luck shall decide, you have no choice but go with it.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Revelation",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "A gun as a weapon, a chessboard as a world, passing through universes and flying through emotions.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Finding a Waifu",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Two Xs and some horns, what a deal.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Flying Malware",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Finding a piece of flying malware on your e-mail it's quite the deal, isn't it? And it talks!",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Gold Value",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Six gold tails and a person. Finding it might not be an ordeal, but the deal is not favorable.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Luck Behind",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "A one-in-six chance of counting the tale, maybe slightly too much, maybe slightly too little.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Too Big To Fit",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "The small magical box contained between dimensions, soon forever gone.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Risky Ordeal",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "It isn't about how fast you climb, it's about the steps it takes.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "Senseless Hoarding",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "With the hoarding comes a line, overflowing in mindless casino paper, fading away in a heartbeat.",
type: "riddle",
obtainable: {
is: true
}},
{
name: "The CPU Inside",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "I'm also a CPU. No, really!",
type: "riddle",
obtainable: {
is: true
}}
]
}

---

# Removed/Legacy Badges

:include-template: assets/templates/template-3-column-badges.ftl {
badges: [
{
name: "Pathway to Sky",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "With a heavenly beat we shall approach destiny, drums slowly fading between a piano melody, peaceful and chaotic in nature.",
how: "Unobtainable due to music having been removed",
type: "legacy"
},
{
name: "Happiness Found Between",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "The sour line between happiness and sadness approaches between beats, with a single one we shall decide which prevails.",
how: "Unobtainable due to music having been removed",
type: "legacy"
},
{
name: "A Cold Summer",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "With a drum beat we approach a cold summertime, a place where nobody can catch you, feeling a bit safer with you.",
how: "Unobtainable due to music having been removed",
type: "legacy"
},
{
name: "Slow",
icon: "assets/images/emotes/large-orange-diamond.svg",
description: "Alexa, how did we get here again?",
how: "Unobtainable due to music having been removed",
type: "legacy"
},
{
name: "Upvoter",
icon: "assets/images/emotes/arrow-up.svg",
description: "Upvote Mantaro on [redacted].",
how: "Broke from 3rd Party changes and will not come back.",
type: "legacy"
},
{
name: "DJ",
icon: "assets/images/emotes/notes.svg",
description: "Legacy Badge.",
how: "This badge was never fully implemented and never will be.",
type: "legacy"
},
{
name: "Bugged",
icon: "assets/images/emotes/bug.svg",
description: "Bugged Helper. (Old Broken Helper Badge).",
how: "The old helper badge was given to people who should not have received it, leading to a legacy badge.",
type: "legacy"
},
{
name: "Bugged 2",
icon: "assets/images/emotes/bug.svg",
description: "Bugged Donor. (Old Broken Donator Badge).",
how: "The old donator badge was given to people who should not have received it, leading to a legacy badge.",
type: "legacy"
},
{
name: "Isekai",
icon: "assets/images/emotes/earth-americas.svg",
description: "Have more than 8 billion credits at any given time (pre-reset).",
how: "Now unobtainable as it is unreasonable to gain this many credits, and even if you did you still would not get it.",
type: "legacy"
},
{
name: "Season <#>: Top #1 <Money/Rep>",
icon: "assets/images/emotes/first-place.svg",
description: "Given to the person who achieved first place in the leaderboard for either Money or Rep during a season.",
how: "Unobtainable due to seasons being removed (there may be multiple versions of this badge).",
type: "legacy"
},
{
name: "Season <#>: Top #2 <Money/Rep>",
icon: "assets/images/emotes/second-place.svg",
description: "Given to the person who achieved second place in the leaderboard for either Money or Rep during a season.",
how: "Unobtainable due to seasons being removed (there may be multiple versions of this badge).",
type: "legacy"
},
{
name: "Season <#>: Top #3 <Money/Rep>",
icon: "assets/images/emotes/third-place.svg",
description: "Given to the person who achieved third place in the leaderboard for either Money or Rep during a season.",
how: "Unobtainable due to seasons being removed (there may be multiple versions of this badge).",
type: "legacy"
},
{
name: "Season <#>: Top #4 <Money/Rep>",
icon: "assets/images/emotes/medal.svg",
description: "Given to the person who achieved fourth place in the leaderboard for either Money or Rep during a season.",
how: "Unobtainable due to seasons being removed (there may be multiple versions of this badge).",
type: "legacy"
},
{
name: "Season <#>: Top #5 <Money/Rep>",
icon: "assets/images/emotes/military-medal.svg",
description: "Given to the person who achieved fifth place in the leaderboard for either Money or Rep during a season.",
how: "Unobtainable due to seasons being removed (there may be multiple versions of this badge).",
type: "legacy"
}
]
}
---
