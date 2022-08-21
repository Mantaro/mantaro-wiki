Note: Remember that for the most up-to-date FAQ you want to check the FAQ channel on our discord server.

# 1. How do I change the prefix for this bot?
You can change the prefix in this bot using `~>opts prefix set <prefix>`, where `<prefix>` would be replaced with whatever you desire it to be.
Keep in mind that for technical and convenience reasons the prefixes `~>`, `->` and `mantaro` will always work and cannot be disabled.

You can also mention the bot in replacement for a prefix.

---
# 2. What is premium and what is the Patreon bot?
Premium is a status that can be applied to both servers and users and provide perks like no music length limit and more. You can obtain premium keys by becoming a Patreon.
The Patreon bot is however essentially a second Mantaro that runs on a different server, causing better Music quality. It is also the bot to receive new features first providing you with an insight of what is to come.
You can read more info about premium, the Patreon bot and PayPal and Patreon donations in [this page](https://github.com/Mantaro/MantaroBot/wiki/Premium-Perks).

---
# 3. How does EXP in Mantaro work and what use do levels have?
While levels do not serve much of a purpose right now they kind of give you an idea of how active someone is on discord (within servers that Mantaro is also in). To gain experience you simple send messages in any server with Mantaro. Spam won't work, there's a 30-35 seconds ratelimit between it counting messages. Every counted message counts towards 1-8XP and commands/interactive operation stuff won't gain you experience.

---
# 4. Some of Mantaro's commands are not showing any content (empty message), for instance on help?
Make sure that within your [user settings](https://i.imgur.com/BhTarjg.png) you have ["Link Preview"](https://i.imgur.com/8TV4qn0.png) enabled, as that is necessary to be able to see embeds.
If that does not help the server you are on might have disabled Embed Links as a permission.
If however neither is the case feel free to report it in #support, to gain assistance or insight as to why that's happening.

---
# 5. The bot is not responding or lagging behind what do I do?
There really isn't much that you can do besides wait. We will usually announce issues within this guild as soon as we become aware of them. In most cases this is just a temporary hiccup within discord and should resolve itself.

---
# 6. Mantaro joined a VC, but she isn't playing anything/she is lagging
There are a couple of troubleshooting steps that you can follow to fix this.
1) Make sure that Mantaro has perms to both see and talk in the VC you are using.
2) Make sure that Mantaro is not muted be it server mute, a role that mutes her or by you having lowered her volume on Discord to 0 before.
   2.1) If someone has premium in the server/the server is premium, check the `~>volume` command to make sure her volume is not 0.
3) Check the video that you are trying to play and/or try a different video. Sometimes Youtube videos get muted for copyright reasons, or they are region locked which could make it so Mantaro can't play the video.
4) Change server region. To do this go into Server Settings and then pick any other region that is not the one you are currently using.

If after all of this Mantaro is still not playing anything then it would mean that there is either an issue with Mantaro or a third party issue that goes out of our hands. If you get to this point then please let us know.

---
# 7. What do the items within Mantaro do? How to earn credits? What are waifu's and how to raise my waifu value?
We have a detailed wiki explaining all of these questions. Simply visit our [Currency-101](https://github.com/Mantaro/MantaroBot/wiki/Currency-101) page and have all of them and more answered.

---
# 8. Can I add money to people in my own server/s server that I admin?
Short answer: no you cannot.
Long answer: All of Mantaro's currency related features are on a global scale, allowing you to summon money from no where would tip the scale.

---
# 9. What is the Birthday announcer? Why are my birthdays not being announced? Can I set other people's Birthday?
We have a detailed wiki explaining all of these questions. Simply visit our [Birthday-101](https://github.com/Mantaro/MantaroBot/wiki/Birthday-101) page and have all of them and more answered.

---
# 10. Can I unclaim people who I no longer share a server with or that show as unknown user? (Waifu command)
You can unclaim them using their Discord ID (not username#xxxx), you can get access to those by invoking the following `~>waifu -id`. Then you would simply put their ID in place of the mention (`~>waifu unclaim ID`).

In the event that a user shows as unknown under your waifu list: You will be provided their user ID as their name, regardless of if you invoke with -id or not, and can do the above using that ID however you will have to append -unknown to the message i.E: `~>waifu unclaim ID -unknown`

---
# 11. When trying to waifu claim a user it says they are locked? How to get rid of claim keys?
When a user is "locked" that means they have prevented themselves from being claimed by another user. To turn this off the locked person needs to use `~>profile claimlock remove`.

---
# 12. What is dust?
Dust is something you will accumulate every time you, well, find dust in any command. At 97% it will prevent you from doing `~>cast` until you clear your dust using a mop that you can buy from the market (`~>useitem mop`).

---
# 13. How do I change my Profile description?
You can change your description at any time using `~>profile description set <text>`.

---
# 14. What are love letters? What are they used for? How do I get one?
Love letters are given to each person upon marrying using `~>marry`. They can be used to create a love letter between those people (only the proposer may do so) using `~>marry createletter <text>`.

---
# 15. How do I make a custom action command like ~>hug?
You would use something like this:
```
~>custom new action v3:@{
  if;
  $(event.message);
  usermention;
  @{embed;
    description:"$(event.author) is using an action on $(event.message)",
     image:"https://mrlar.dev/i/5NCuLZswrZgqHq5.png"
  };
  You need to mention a user!
}
```
Where you replace the URL with an URL to an image of your choice and the text with any text of your choice. You can use multiple images by using the above statement with custom add instead of custom new repeatedly, it will add multiple reponses and pick one at random.

---
# 16. Mantaro has deleted all my roles/channels/banned all my user/or similar
Before reporting ensure the action was taken by the real Mantaro. To identify the real one you check one of 3 things, though it is best to check them all.
1) Check if the Username is exactly the same as the real one no weird letter that looks the same but is different.
2) Check if the discriminator (numbers after the # in the username) is 4454
3) Check if the ID of that Mantaro is 213466096718708737 (You can view IDs by going to your user settings > appearance > developer mode > right click user > Copy ID)

If one or none of the above are identical you have likely fallen victim to a fake Mantaro. And while we feel deeply sorry for it there is not much we can do about it.
You can help prevent this sort of stuff by reporting it to the [Trust and Safety team](https://support.discord.com/hc/en-us/requests/new). They will need as much proof as you can provide.

To be absolutely safe never invite a bot called "Mantaro" if any of the above things are altered.
A real invite will always direct you to `https://discordapp.com/oauth2/authorize?client_id=213466096718708737&scope=bot` +/- the permission bit.

---
# 17. How do I invite the bot? My server does not show when inviting the bot? (Or anything related to inviting the bot)
You can invite the bot over at [this link](https://add.mantaro.site/) it will redirect you to Discords authorization page. For this to work properly you will have to make sure that you are logged into the right account on the **web version** of discord (No, being logged into the desktop/phone app does not guarantee this). To double check this you can head to [discord's web version](https://discordapp.com/app). If you are logged into the right account you may choose a server in the dropdown, you may also modify the permissions we add by default, though if you are unsure it's best to leave them as is. After hitting authorize the bot will join the chosen server.

If the server you are planning to invite the bot to does not show that can mean 1 of 3 things. Either the bot is already on the server, you are not logged into the right account after all, or you do not have Manage Server permissions. In the event of none of those 3 applying contact [discord support](https://support.discordapp.com/hc/en-us/requests/new).

In the event that you invited the bot and it does not appear on the server there is a high chance someone else is kicking it (There seems to be bot's around who automatically kick other bots).

---
# 18. What is "Old Sparkle Pickaxe" and can I restore/use it?
You cannot. This is a replacement item for an old bug and it does not serve a purpose and never will. You can dump it.

---
# 19. I have been blacklisted from using the bot. What do I do? Can I be unblacklisted?
Chances are you will not be unblacklisted due to you likely having used external scrips to use currency.
You however may send a **polite and detailed** appeal to Kodehawa on `contact@mantaro.site` (No an appeal is not is not "I won't do it again", neither is some obviously made up story). You will have to patiently wait for him to reply, if he never does that means you will not be unblacklisted. If Kodehawa says no, there is no point in begging. No means no.
**Kodehawa is the only one who can unblacklist you and will not be taking any direct requests for being unblacklisted.** You need to send the email.
Complaining about not having received warns will reduce your chance of being unblacklisted to effectively 0. We do not give warns, this is how zero tolerance policies work.

You may read our [Terms and Service](https://github.com/Mantaro/MantaroBot/wiki/Terms-of-Service) before appealing to see if appealing will actually serve any purpose.

---
# 20. I am trying to cast an item but it is not working?
Chances are you need to type the name of the item/wrench in quotes (i.E Star Pickaxe -> "Star Pickaxe"). If you don't type it on quotes it won't work.
If you are using a normal wrench (the one bought from the market) you don't need to specify it on the command.

---
# 21. I have lost my daily can I get it back?
No, there is no actual way for us to refund a daily. And if you have lost it there is probably a very good reason why you did. For instance using the daily command right after another command (which fucks with our data).
Users have a time frame bigger than 24 hours to claim their daily.
For more detail refer to [issue #258](https://github.com/Mantaro/MantaroBot/issues/258).

---
# 22. I just donated and I want to know how to add Mantaro Patreon or get my premium keys
If you donated via Paypal then please get in contact with Kodehawa#3457 so that he can give you the corresponding rewards.
If you donated via Patreon then first make sure that you have linked your Discord account to your Patreon account (check [here](https://support.patreon.com/hc/en-us/articles/212052266-How-do-I-receive-my-Discord-role-) for more help). After this Mantaro will attempt to DM you your first key (make sure you have open DMs for this). After this same as with Paypal, contact Kodehawa#3457 if you wish to get any other rewards.

---
# 23. Can I buy credits in Mantaro? Do I get credits for donating/pledging? Is there any way to obtain credits/items/badges using real money?
We do not exchange Money for credits within Mantaro (or Mantaro Patreon for that matter) what so ever. Please do not ask this here. Anyone spreading that we do offer "Money for Credits" is spreading a false rumor. It is true that, that used to be a thing in the very first version of currency (which is now over 2 years ago), but it no longer holds true and never will anymore. Additionally all credits that were ever given for real money (which was only through patreon pledges) were also reset with the big reset after said currency version (We mention this here mainly for the sake of transparency and to clear up any misunderstandings).

Additionally, we also forbid people from offering credits for real money on their own (This is part of our Terms of Service, reachable on github).

Don't: Ask for credits. There is absolutely no way to obtain credits through donations/pledges or the use of real money.

---
# 24. I want to request my data / I want to delete my data
Send a formal request to `contact@mantaro.site` and we'll process it as soon as possible. 
Data deletion is irreversible and leads to a permanent blacklist from the bot to ensure we don't collect any further data about you, so only do it if you're sure about it.

Data requests will be processed in 1 to 7 days. Keep in mind the data won't be human-readable. 
It only includes Player / User / Seasonal data, NOT guild data.
We need proof you're the owner of the data before processing it, so ping me before sending the email.

---
# 25. I used the waifu optout option, is there a way to reverse it/optin?
Short answer: **No, you cannot opt in after you opt out. This is final.**
Long answer: The optout option is very heavy on our system. Since it forces a user to be unclaimed from all users, we need to check all users, and theres a lot of users.
Not only that, unclaim usually takes money but since this forces you to be unclaimed, you can do it for free. These things mentioned before can be abused if we allowed users to opt in/out as they wish.

As well, since it was introduced we have not allowed people to opt in. Due to fairness to others this will remain the same.

---
