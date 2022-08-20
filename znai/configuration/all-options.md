# Server Options
_**You can get a list of all options without going to this wiki by doing:**_ `~>opts ls` or `~>opts list`.

Just as a general statement, don't include the `<>` from the examples on the actual command, they mean that it's an argument you have to fill.

If the role has a space, try wrapping it in quotes if it doesn't work when you try to set it as x thing.

## Basic Server Configuration
These include some basic configuration you can do like setting a custom Prefix

|                           Type                           |                     Command                     |                   Preview                    |
|:--------------------------------------------------------:|:-----------------------------------------------:|:--------------------------------------------:|
|                      Custom Prefix                       |          `~>opts prefix set <prefix>`           | [Like This](https://i.imgur.com/LPkMAuL.png) |
|                   Reset Custom Prefix                    |              `~>opts prefix clear`              | [Like This](https://i.imgur.com/JDPKVCC.png) |
|          Restricting Custom<br>Command Creation          |         `~>opts admincustom true/false`         | [Like This](https://i.imgur.com/igMkJ5I.png) |
|           Time Setting for time based commands           |        `~>opts timedisplay set 12h/24h`         | [Like This](https://i.imgur.com/ea8AUeZ.png) |
| Blacklist a tag from imageboard commands (danbooru etc.) |  `~>opts imageboard tags blacklist add <tag>`   | [Like This](https://i.imgur.com/7lhsI2B.png) |
|        Unblacklist a tag from imageboard commands        | `~>opts imageboard tags blacklist remove <tag>` | [Like This](https://i.imgur.com/lttgtkY.png) |
|                  Set the guild language                  |          `~>opts language set <lang>`           | [Like This](https://i.imgur.com/45NZOr7.png) |
|           Toggle message for disabled commands           |      `~>opts commands showdisablewarning`       | [Like This](https://i.imgur.com/2amfDaU.png) |


## Birthday Announcer
These are the commands you can use to allow/edit the Birthday Announcer. You can check our birthday announcer tutorial [here](https://github.com/Mantaro/MantaroBot/wiki/Birthday-101).

|                    Type                     |                         Command                         |                   Preview                    |
|:-------------------------------------------:|:-------------------------------------------------------:|:--------------------------------------------:|
|          Enable Birthday announcer          |   `~>opts birthday enable <channel name> <role name>`   | [Like This](https://i.imgur.com/yvrQQCV.png) |
|         Disable Birthday announcer          |                `~>opts birthday disable`                | [Like This](https://i.imgur.com/ryKLTsM.png) |
|         Test the Birthday announcer         |             `~>opts birthday test @mention`             | [Like This](https://i.imgur.com/eqbw6On.png) |
|   Set a custom Birthday announcer message   |         `~>opts birthday message set <message>`         | [Like This](https://i.imgur.com/M6EqdAB.png) |
| Clear the custom Birthday announcer message |             `~>opts birthday message clear`             | [Like This](https://i.imgur.com/e700JQy.png) |
|   Blacklist user from Birthday announcer    | `~>opts commands birthdayblacklist add/remove @mention` | [Like This](https://i.imgur.com/uuucrqY.png) |

For the custom message you have the option to use two modifiers: $(user) and $(usermention).<br>
Please note that the role you provide in the birthday announcer commands is **not** a determination for who will be checked. Mantaro will check every person on the server and **assign** that role to them on their birthday and remove it the next day.


## Welcome and Leave messages
These include all the things you need for Welcome and Leave messages, you can also use any of [these](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#modifiers-for-welcomeleave-messages) in them. They also support embedded messages
check the [custom command documentation.](https://github.com/Mantaro/MantaroBot/wiki/Custom-Commands-101) for that.
For a detailed tutorial click [here](https://github.com/Mantaro/MantaroBot/wiki/Welcome-and-Leave-Messages-tutorial)

|                 Type                 |                                      Command                                       |                   Preview                    |
|:------------------------------------:|:----------------------------------------------------------------------------------:|:--------------------------------------------:|
|    Set a Channel for the Message     |                       `~>opts usermessage channel <channel>`                       | [Like This](https://i.imgur.com/qVOZGgF.png) |
|          Join/Leave Message          | `~>opts usermessage leavemessage/joinmessage` or `~>opts leavemessage/joinmessage` | [Like This](https://i.imgur.com/dLo0VAQ.png) |
|     Enable/Disable ignoring bots     |                    `~>opts server ignorebots joinleave toggle`                     | [Like This](https://i.imgur.com/5ftNF7v.png) |
|              Disabling               |                           `~>opts usermessage resetdata`                           | [Like This](https://i.imgur.com/VSbjJQx.png) |
|        Reset the Join Message        |                       `~>opts usermessage resetjoinmessage`                        | [Like This](https://i.imgur.com/1MOnoQl.png) |
|       Reset the Leave Message        |                       `~>opts usermessage resetleavemessage`                       | [Like This](https://i.imgur.com/TGugmvX.png) |
|   Set a separate channel for join    |   `~>opts usermessage join channel <channel>` or `~>opts joinchannel <channel>`    | [Like This](https://i.imgur.com/CFOZWPh.png) |
|   Set a separate channel for leave   |  `~>opts usermessage leave channel <channel>` or `~>opts leavechannel <channel>`   | [Like This](https://i.imgur.com/6Su2Kf5.png) |
| Reset the separate channel for join  |        `~>opts usermessage join resetchannel` or `~>opts resetjoinchannel`         | [Like This](https://i.imgur.com/GnkPkAq.png) |
| Reset the separate channel for leave |       `~>opts usermessage leave resetchannel` or `~>opts resetleavechannel`        | [Like This](https://i.imgur.com/zUKIzeb.png) |
|   Add additional welcome messages    |                  `~>opts usermessage joinmessages add <message>`                   | [Like This](https://i.imgur.com/SZxr2lz.png) |
|  Remove additional welcome messages  |                  `~>opts usermessage joinmessages remove <index>`                  | [Like This](https://i.imgur.com/3OfTnnR.png) |
|   List Additional welcome messages   |                       `~>opts usermessage joinmessages list`                       | [Like This](https://i.imgur.com/sV1BAZl.png) |
|    Add additional leave messages     |                  `~>opts usermessage leavemessages add <message>`                  | [Like This](https://i.imgur.com/YDzSTQ8.png) |
|   Remove additional leave messages   |                 `~>opts usermessage leavemessages remove <index>`                  | [Like This](https://i.imgur.com/bWusCmT.png) |
|    List Additional leave messages    |                      `~>opts usermessage leavemessages list`                       | [Like This](https://i.imgur.com/TxawELm.png) |


## Autorole on join & Self-assignable roles
You can assign newly joined members to a specific role as well as you can setup roles that people can claim themselves using the `~>iam` command

|                       Type                       |                            Command                            |                   Preview                    |
|:------------------------------------------------:|:-------------------------------------------------------------:|:--------------------------------------------:|
|                   Set Autorole                   |               `~>opts autorole set <role name>`               | [Like This](https://i.imgur.com/lv3tgxw.png) |
|                 Remove Autorole                  |                   `~>opts autorole unbind`                    | [Like This](https://i.imgur.com/ADFDmUA.png) |
|  Enable/Disable ignoring bots for the autorole   |          `~>opts server ignorebots autoroles toggle`          | [Like This](https://i.imgur.com/BPYuJKa.png) |
|              Add a Self-Assignable               |     `~>opts autoroles add <iam name> <name of the role>`      | [Like This](https://i.imgur.com/KPWrQEH.png) |
|             Remove a Self-Assignable             |             `~>opts autoroles remove <iam name>`              | [Like This](https://i.imgur.com/hjq4PYw.png) |
|            Clear all Self-Assignables            |                   `~>opts autoroles clear`                    | [Like This](https://i.imgur.com/ysPMOXO.png) |
| Categorize a Self-Assignable (used for ~>iam ls) |  `~>opts autoroles category add <category name> <iam name>`   | [Like This](https://i.imgur.com/DYnYWHb.png) |
|     Remove a Self-Assignable from a category     | `~>opts autoroles category remove <category name> <iam name>` | [Like This](https://i.imgur.com/iXyocbV.png) |


## Server Logs
You can enable server logs to see deleted and edited messages as well as Moderation actions etc.
Custom log messages (editmessage, deletemessage and banmessage) support all of [these](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#modifiers-for-log-messages).

|                   Type                   |                                  Command                                  |                   Preview                    |
|:----------------------------------------:|:-------------------------------------------------------------------------:|:--------------------------------------------:|
|                 Enabling                 |                  `~>opts logs enable <log channel name>`                  | [Like This](https://i.imgur.com/MosCq4I.png) |
|                Disabling                 |                           `~>opts logs disable`                           | [Like This](https://i.imgur.com/xads7nA.png) |
|            Exclude a Channel             |                       `~>opts logs exclude <name>`                        | [Like This](https://i.imgur.com/3Batgwu.png) |
|       Include an excluded Channel        |                    `~>opts logs exclude remove <name>`                    | [Like This](https://i.imgur.com/p954bI6.png) |
|              Exclude a user              |                    `~>opts modlog blacklist @mention`                     | [Like This](https://i.imgur.com/sz20iJN.png) |
|         Include an excluded User         |                    `~>opts modlog whitelist @mention`                     | [Like This](https://i.imgur.com/9DPRABC.png) |
|       Add blacklisted word to logs       |                 `~>opts modlog blacklistwords add <word>`                 | [Like This](https://i.imgur.com/01SOwUh.png) |
|     Remove blacklisted word to logs      |               `~>opts modlog blacklistwords remove <word>`                | [Like This](https://i.imgur.com/fzvlYDV.png) |
| Set a custom format for edited messages  |   `~>opts logs editmessage <message>` or `~>opts editmessage <message>`   | [Like This](https://i.imgur.com/rvfovrK.png) |
|   Reset the format for edited messages   |                      `~>opts logs editmessage reset`                      | [Like This](https://i.imgur.com/sHX8Tx5.png) |
| Set a custom format for deleted messages | `~>opts logs deletemessage <message>` or `~>opts deletemessage <message>` | [Like This](https://i.imgur.com/MVM8nwN.png) |
|  Reset the format for deleted messages   |                     `~>opts logs deletemessage reset`                     | [Like This](https://i.imgur.com/PLtcBCB.png) |
|       Set custom message for bans        |    `~>opts logs banmessage <message>` or `~>opts banmessage <message>`    | [Like This](https://i.imgur.com/75Vmujs.png) |
|    Reset the format for ban messages     |                      `~>opts logs banmessage reset`                       | [Like This](https://i.imgur.com/og05FB7.png) |
|      Set custom message for unbans       |  `~>opts logs unbanmessage <message>` or `~>opts unbanmessage <message>`  | [Like This](https://i.imgur.com/XDUTZKH.png) |
|   Reset the format for unban messages    |                     `~>opts logs unbanmessage reset`                      | [Like This](https://i.imgur.com/8hVievx.png) |
|  Change the timezone displayed in logs   |                     `~>opts logs timezone <timezone>`                     | [Like This](https://i.imgur.com/mQHfXVL.png) |
|   Reset the timezone displayed in logs   |                        `~>opts logs timezonereset`                        | [Like This](https://i.imgur.com/JgPZU4r.png) |


## Disabling Commands & Channels & Categories
|                   Type                    |                                                          Command                                                          |                   Preview                    |
|:-----------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------:|:--------------------------------------------:|
|          Disable a Command fully          |                     `~>opts server command disallow <command>` or `~>opts command disable <command>`                      | [Like This](https://i.imgur.com/tHnMpDL.png) |
|           Allow a command again           |                       `~>opts server command allow <command>` or `~>opts command enable <command>`                        | [Like This](https://i.imgur.com/GnhGeev.png) |
|          Disable a channel fully          |                     `~>opts server channel disallow <channel>` or `~>opts channel disable <channel>`                      | [Like This](https://i.imgur.com/FVC5L1Z.png) |
|          Enable a channel again           |                       `~>opts server channel allow <channel>` or `~>opts channel enable <channel>`                        | [Like This](https://i.imgur.com/KTpQhjr.png) |
|      Disable a command in a channel       |  `~>opts server command specific disallow <channel> <command>` or `~>opts command specific disable <channel> <command>`   | [Like This](https://i.imgur.com/hGFuR1R.png) |
|       Enable a command in a channel       |    `~>opts server command specific allow <channel> <command>` or `~>opts command specific enable <channel> <command>`     | [Like This](https://i.imgur.com/cpANjeY.png) |
|         Disable a category fully          |                                           `~>opts category disable <category>`                                            | [Like This](https://i.imgur.com/FpxVVUM.png) |
|          Enable a category again          |                                            `~>opts category enable <category>`                                            | [Like This](https://i.imgur.com/h2QpjQY.png) |
|      Disable a category in a channel      |                               `~>opts category specific disable <category> <channel name>`                                | [Like This](https://i.imgur.com/EKKVv9w.png) |
|      Enable a category in a channel       |                                `~>opts category specific enable <category> <channel name>`                                | [Like This](https://i.imgur.com/r2AqYsN.png) |
|    Disable a role from using commands     |                                         `~>opts server role disallow <role name>`                                         | [Like This](https://i.imgur.com/wusK9Fu.png) |
|       Allow a role to use commands        |                                          `~>opts server role allow <role name>`                                           | [Like This](https://i.imgur.com/IXw05Lu.png) |
| Disallow a role to use a specific command | `~>opts server role specific disallow <command> <role name>` or `~>opts role specific disable <command name> <role name>` | [Like This](https://i.imgur.com/Lrri02q.png) |
|  Allow a role to use a specific command   |   `~>opts server role specific allow <command> <role name>` or `~>opts role specific enable <command name> <role name>`   | [Like This](https://i.imgur.com/eOCMYOg.png) |
|  Disallow a role to use a whole category  |                              `~>opts category role specific disable <category> <role name>`                               | [Like This](https://i.imgur.com/dzkot4K.png) |
|   Allow a role to use a whole category    |                               `~>opts category role specific enable <category> <role name>`                               | [Like This](https://i.imgur.com/MdFKFiq.png) |
|    Disable/Enable game lobby/multiple     |                                          `->opts commands lobby disable/enable`                                           | [Like This](https://i.imgur.com/GaxVAKl.png) |

### Note on disabling (Disabling Priority)
Please keep in mind that if you disable a category on a specific channel (\~>opts category specific disable), let's say currency, and you then enable a command in that category in that channel (\~>opts server command specific allow), let's say loot, it will *NOT* work again. In general the following holds true:

Disabled Channel -> Disabled Category (Server wide) -> Disabled Category (Channel wide) -> Disabled Command (Server wide) -> Disabled Command (Channel wide)

I.e. A Disabled channel is the strongest form of disabling and will ignore all other settings made to enabled/disabled commands


## Music Configuration
Some small configuration options for the Music feature.

|                Type                |                Command                |                   Preview                    |
|:----------------------------------:|:-------------------------------------:|:--------------------------------------------:|
|  Lock Mantaro to a Voice Channel   | `~>opts music channel <channel name>` | [Like This](https://i.imgur.com/5nYLq13.png) |
|      Clear the Music Channel       |      `~>opts music clearchannel`      | [Like This](https://i.imgur.com/YOEen6a.png) |
| Disable/Enable the Music announcer |     `~>opts musicannounce toggle`     | [Like This](https://i.imgur.com/oomQoxO.png) |
|  Fairqueue (Duplicate Song limit)  |    `~>opts fairqueue max <number>`    | [Like This](https://i.imgur.com/iXIyOvX.png) |
|   Toggle vote skipping/stopping    |      `~>opts music vote toggle`       | [Like This](https://i.imgur.com/rtSZAIK.png) |
|        Set a custom DJ role        |    `~>opts djrole set <role name>`    | [Like This](https://i.imgur.com/oxEWodP.png) |
|      Reset the custom DJ role      |         `~>opts djrole reset`         | [Like This](https://i.imgur.com/Knf7kkb.png) |


## Auto-Mod & Moderation Options
Configure the basic moderation and setup an auto-mod for discord invites and spam.

|                  Type                  |                 Command                 |                   Preview                    |
|:--------------------------------------:|:---------------------------------------:|:--------------------------------------------:|
|               Mute role                |    `~>opts muterole set <role name>`    | [Like This](https://i.imgur.com/y8dHHfg.png) |
|        Set Default Mute Timeout        | `~>opts defaultmutetimeout set <time>`  | [Like This](https://i.imgur.com/4MEqQeo.png) |
|       Reset Default Mute Timeout       |    `~>opts defaultmutetimeout reset`    | [Like This](https://i.imgur.com/rkCjW1j.png) |
|     Forgot your current settings?      |           `~>opts check data`           |                     N/A                      |
|       Want to reset everything?        |           `~>opts reset all`            |                     N/A                      |
|   Add someone to the LocalBlacklist    |  `~>opts localblacklist add @mention`   | [Like This](https://i.imgur.com/jZnKgVy.png) |
| Remove someone from the LocalBlacklist | `~>opts localblacklist remove @mention` | [Like This](https://i.imgur.com/C6gvrFt.png) |
|          Stuck poll or game?           |          `~>opts lobby reset`           |                     N/A                      |
