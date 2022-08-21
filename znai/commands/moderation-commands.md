---
title: 🔨 Moderation Commands
---

"h3" `~>ban <mention> {reason}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Bans the given member from the server and deletes all of their messages from the last 7 days.

**Requirements:**<br>
* This command requires [**Ban** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>ban @Adam#9261`

</p>
</details>



"h3" `~>kick <mention> {reason}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Kicks the given Member from the server.

**Requirements:**<br>
* This command requires [**Kick** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>kick @Adam#9261`

</p>
</details>



"h3" `~>mute [time ]<mention> {reason}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Mutes the given Member. You can also specify a time, after that time the mentioned user will be automatically unmuted.<br>
Remember that Mantaro only assigns the specified Mute role to the user mentioned. Its up to the server admins to remove the Discord Permissions for said Mute role.

**Requirements:**<br>
* This command requires either [**Ban** or **Kick** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>mute 30s @Adam#9261 good meme`

</p>
</details>



"h3" `~>opts`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
The opts command includes an extensive list of option commands. You can find our complete list of the opts commands and their examples in our [Configuration Page](https://github.com/Mantaro/MantaroBot/wiki/Configuration).

**Requirements:**<br>
* This command requires [**Admin** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

</p>
</details>



"h3" `~>prune <amount>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Deletes messages (excluding messages that are older than 14 days). Minimum of messagesto delete is 5 and maximum is 100.

**Subcommand(s):**<br>
* `bot {amount}`: This will delete the specified amount of messages that were made by bots.
* `nopins {amount}`: This will delete the specified amount of messages that are not pinned.

**Requirements:**<br>
* This command requires [**Messages** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>prune 60`
* `~>prune 70 @Adam#9261`
* `~>prune bot`
* `~>prune nopins 60`

</p>
</details>



"h3" `~>softban <mention> {reason}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Soft-Bans (Bans and immediately unbans) the given Member from the server and deletes all of their messages from the last 7 days.

**Requirements:**<br>
* This command requires [**Ban** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>softban @Adam#9261`.

</p>
</details>



"h3" `~>unmute <mention>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Unmute the mentioned user if muted

**Requirements:**<br>
* This command requires either [**Ban** or **Kick** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>unmute @Adam#9261`

</p>
</details>