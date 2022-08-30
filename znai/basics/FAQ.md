## 0. Why move to Slash Commands?/Can I stay with text commands?
The move to Slash Commands is something being enforced by Discord on verified bots. They seek to make it easier for users to find and use commands.

However, they also seek to remove certain permissions from bots that are verified for security, such as having access to message contents (unless they have a good reason to have them). 
This essentially kills text based commands. While Mantaro managed to keep its access to message contents (for the logs), it doesn't mean we can avoid Slash Commands.

Currently most commands have already been ported to Slash Commands, and some are still text based. 
The reason for this is we haven't figured out a way to make the remaining commands work correctly using Slash Commands.
However, they too will be ported to Slash Commands in the future.

For more information, check out Discord's [Slash Commands FAQ](https://support.discord.com/hc/en-us/articles/1500000368501-Slash-Commands-FAQ) or their [Blog Post](https://discord.com/blog/slash-commands-are-here).

---
## 1. What is premium and what is the Patreon bot?
Premium is a status that can be applied to both servers and users and provide perks like no music length limit and more. You can obtain premium keys by becoming a Patreon.
The Patreon bot is however essentially a second Mantaro that runs on a different server, causing better Music quality. 
It is also the bot to receive new features first providing you with an insight of what is to come.
You can read more info about premium, the Patreon bot and PayPal and Patreon donations in [this page](basics/premium-perks).

---
## 2. Some of Mantaro's commands are not showing any content (empty message), for instance on help?
Make sure that within your [user settings](https://i.imgur.com/BhTarjg.png) you have ["Link Preview"](https://i.imgur.com/8TV4qn0.png) enabled, as that is necessary to be able to see embeds.
If however neither is the case feel free to report it in #support, to gain assistance or insight as to why that's happening.

---
## 3. The bot is not responding or lagging behind what do I do?
There really isn't much that you can do besides wait. 
We will usually announce issues within this guild as soon as we become aware of them. 
In most cases this is just a temporary hiccup within discord and should resolve itself.

---
## 4. Mantaro joined a VC, but she isn't playing anything/she is lagging
There are a couple of troubleshooting steps that you can follow to fix this.
1) Make sure that Mantaro has perms to both see and talk in the VC you are using.
2) Make sure that Mantaro is not muted be it server mute, a role that mutes her or by you having lowered her volume on Discord to 0 before.
   2.1) If someone has premium in the server/the server is premium, check the `/volume` command to make sure her volume is not 0.
3) Check the video that you are trying to play and/or try a different video. Sometimes YouTube videos get muted for copyright reasons, or they are region locked which could make it so Mantaro can't play the video.
4) Change server region. To do this go into Server Settings and then pick any other region that is not the one you are currently using.

If after all of this Mantaro is still not playing anything then it would mean that there is either an issue with Mantaro or a third party issue that goes out of our hands. If you get to this point then please let us know.

---
## 5. What do the items within Mantaro do? How to earn credits? What are waifus and how to raise my waifu value?
We have a detailed wiki explaining all of these questions. 
Simply visit our [Currency-101](currency/101) page and have all of them and more answered.

---
## 6. Can I add money to people in my own server/s server that I have admin?
Short answer: no you cannot.
Long answer: All of Mantaro's currency related features are on a global scale, allowing you to summon money from nowhere would tip the scale.

---
## 7. What is the Birthday announcer? Why are my birthdays not being announced? Can I set other people's Birthday?
We have a detailed wiki explaining all of these questions. 
Simply visit our [Birthday-101](guides/birthday-announcer) page and have all of them and more answered.

---
## 8. Can I unclaim people who I no longer share a server with or that show as unknown user? (Waifu command)
You can unclaim them using their Discord ID (not username#xxxx), you can get access to those by invoking the following `/waifu list id:True`.
Then you would simply put their ID in place of the mention (`/waifu unclaim user:<id goes here>`).

---
## 9. When trying to waifu claim a user it says they are locked? How to get rid of claim keys?
When a user is "locked" that means they have prevented themselves from being claimed by another user. 
To turn this off the locked person needs to use `/waifu claimlock remove:True`.

---
## 10. What is dust?
Dust is something you will accumulate every time you, well, find dust in any command. 
At 97% it will prevent you from doing `/cast` until you clear your dust using a mop that you can buy from the market (`/use item item:Mop`).

---
## 11. How do I change my Profile description?
You can change your description at any time using `/profile description`. This will open a popup where you can write your description.

---
## 12. What are love letters? What are they used for? How do I get one?
Love letters are given to each person upon marrying using `/marry`.
They can be used to create a love letter between those people (only the proposer may do so) using `/marry createletter content:<content goes here>`.

---
## 13. How do I make a custom action command like ~>hug?
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
Where you replace the URL with a URL to an image of your choice and the text with any text of your choice. 
You can use multiple images by using the above statement with custom add instead of custom new repeatedly, it will add multiple responses and pick one at random.

---
## 14. Mantaro has deleted all my roles/channels/banned all my user/or similar
Before reporting ensure the action was taken by the real Mantaro. To identify the real one you check one of 3 things, though it is best to check them all.
1) Check to see if Mantaro has the verified Bot badge next to her name. If not, then it is not the real Mantaro.
2) Check if the Username is exactly the same as the real one no weird letter that looks the same but is different.
3) Check if the discriminator (numbers after the # in the username) is 4454
4) Check if the ID of that Mantaro is 213466096718708737 (You can view IDs by going to your user settings > appearance > developer mode > right click user > Copy ID)

If one or none of the above are identical you have likely fallen victim to a fake Mantaro. And while we feel deeply sorry for it there is not much we can do about it.
You can help prevent this sort of stuff by reporting it to the [Trust and Safety team](https://support.discord.com/hc/en-us/requests/new). They will need as much proof as you can provide.

To be absolutely safe never invite a bot called "Mantaro" if any of the above things are altered.
A real invite will always direct you to `https://discordapp.com/oauth2/authorize?client_id=213466096718708737&scope=bot%20application.commands` +/- the permission bit.

---
## 15. How do I invite the bot? My server does not show when inviting the bot? (Or anything related to inviting the bot)
You can invite the bot over at [this link](https://add.mantaro.site/) it will redirect you to Discords authorization page. 
For this to work properly you will have to make sure that you are logged into the right account on the **web version** of discord (No, being logged into the desktop/phone app does not guarantee this). 
To double-check this you can head to [discord's web version](https://discordapp.com/app). 
If you are logged into the right account you may choose a server in the dropdown, you may also modify the permissions we add by default, though if you are unsure it's best to leave them as is. 
After hitting authorize the bot will join the chosen server.

If the server you are planning to invite the bot to does not show that can mean 1 of 3 things. 
Either the bot is already on the server, you are not logged into the right account after all, or you do not have Manage Server permissions. 
In the event of none of those 3 applying contact [discord support](https://support.discordapp.com/hc/en-us/requests/new).

In the event that you invited the bot, and it does not appear on the server there is a high chance someone else is kicking it (There seems to be bots around who automatically kick other bots).

---
## 16. What is "Old Sparkle Pickaxe" and can I restore/use it?
You cannot. This is a replacement item for an old bug, and it does not serve a purpose and never will. You can dump it.

---
## 17. I have been blacklisted from using the bot. What do I do? Can I be un-blacklisted?
Chances are you will not be un-blacklisted due to you likely having used external scrips to use currency.
You however may send a **polite and detailed** appeal to Kodehawa on `contact@mantaro.site` (No an appeal is not "I won't do it again", neither is some obviously made up story). 
You will have to patiently wait for him to reply, if he never does that means you will not be un-blacklisted. If Kodehawa says no, there is no point in begging. No means no.
**Kodehawa is the only one who can un-blacklist you and will not be taking any direct requests for being un-blacklisted.** You need to send the email.
Complaining about not having received warns will reduce your chance of being un-blacklisted to effectively 0. We do not give warns, this is how zero tolerance policies work.

You may read our [Terms and Service](legal/terms-of-service) before appealing to see if appealing will actually serve any purpose.

---
## 18. I have lost my daily can I get it back?
No, there is no actual way for us to refund a daily. 
And if you have lost it there is probably a very good reason why you did. For instance using the daily command right after another command (which fucks with our data).
Users have a time frame bigger than 24 hours to claim their daily.
For more detail refer to [issue #258](https://github.com/Mantaro/MantaroBot/issues/258).

---
## 19. I just donated and I want to know how to add Mantaro Patreon or get my premium keys
If you donated via PayPal then please get in contact with Kodehawa#3457 so that he can give you the corresponding rewards.
If you donated via Patreon then first make sure that you have linked your Discord account to your Patreon account (check [here](https://support.patreon.com/hc/en-us/articles/212052266-How-do-I-receive-my-Discord-role-) for more help). 
After this Mantaro will attempt to DM you your first key (make sure you have open DMs for this). After this same as with PayPal, contact Kodehawa#3457 if you wish to get any other rewards.

---
## 20. Can I buy credits in Mantaro? Do I get credits for donating/pledging? Is there any way to obtain credits/items/badges using real money?
We do not exchange Money for credits within Mantaro (or Mantaro Patreon for that matter) whatsoever. 
Please do not ask this here. Anyone spreading that we do offer "Money for Credits" is spreading a false rumor. 
It is true that, that used to be a thing in the very first version of currency (which is now over 2 years ago), but it no longer holds true and never will anymore. 
Additionally, all credits that were ever given for real money (which was only through patreon pledges) were also reset with the big reset after said currency version (We mention this here mainly for the sake of transparency and to clear up any misunderstandings).

Additionally, we also forbid people from offering credits for real money on their own (This is part of our [Terms and Service](legal/terms-of-service)).

Don't: Ask for credits. There is absolutely no way to obtain credits through donations/pledges or the use of real money.

---
## 21. I want to request my data / I want to delete my data
Send a formal request to `contact@mantaro.site` and we'll process it as soon as possible. 
Data deletion is irreversible and leads to a permanent blacklist from the bot to ensure we don't collect any further data about you, so only do it if you're sure about it.

Data requests will be processed in 1 to 7 days. Keep in mind the data won't be human-readable. 
It only includes Player / User / Seasonal data, NOT guild data.
We need proof you're the owner of the data before processing it, so ping me before sending the email.

---
## 22. I used the waifu opt out option, is there a way to reverse it/opt in?
Short answer: **No, you cannot opt in after you opt out. This is final.**
Long answer: The `optout` option is very heavy on our system. Since it forces a user to be unclaimed from all users, we need to check all users, and there's a lot of users.
Not only that, unclaim usually takes money but since this forces you to be unclaimed, you can do it for free.
These things mentioned before can be abused if we allowed users to opt in/out as they wish.

As well, since it was introduced we have not allowed people to opt in. Due to fairness to others this will remain the same.

---
