---
title: 🖼️ Image Commands
---

# /danbooru {style: "api"}
Returns an image from danbooru. 
You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. 
You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
rating, Optional, "The image rating. `Safe for Work Image` is the default."
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```
Ratings:
* Safe for Work Image
* Questionable/Potentially Unsafe Image
* Not Safe for Work (NSFW/Explicit) Image
* Random (any of the above) Image

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/danbooru"
"", "", "/danbooru `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image"
"", "", "/danbooru `rating:`Random (any of the above) Image"
```
````



# /e621 {style: "api"}
Returns an image from e621. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/e621"
"", "", "/e621 `tags:`yuri"
```
````



# /e926 {style: "api"}
Returns an image from e926. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/e926"
"", "", "/e926 `tags:`yuri"
```
````



# /gelbooru {style: "api"}
Returns an image from gelbooru. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
rating, Optional, "The image rating. `Safe for Work Image` is the default."
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```
Ratings:
* Safe for Work Image
* Questionable/Potentially Unsafe Image
* Not Safe for Work (NSFW/Explicit) Image
* Random (any of the above) Image

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/gelbooru"
"", "", "/gelbooru `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image"
"", "", "/gelbooru `rating:`Random (any of the above) Image"
```
````



# /image {style: "api"}
Contains various imageboard commands.
````tabs
Subcommands:
```api-parameters
Catgirl, "", "Sends images of catgirl(s). Maybe."
Cat, "", "Sends a random cat image. Really cute stuff."
Dog, "", "Sends a random dog image. Woof woof."
```

Options:
```api-parameters
Catgirl, Click me!, "Options for the `Catgirl` Subcommand"
Catgirl.nsfw, Optional, "
Whether to send a NSFW image.
:include-markdown: assets/md/commands/nsfw-command-disclaimer.md
"
```
 Note: The `Cat` and `Dog` subcommands have no options.
 
Examples:
```api-parameters
"", "", "/image catgirl"
"", "", "/image catgirl `nsfw:`true"
"", "", "/image cat"
"", "", "/image dog"
```
````

# /konachan {style: "api"}
Returns an image from konachan. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
rating, Optional, "The image rating. `Safe for Work Image` is the default."
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```
Ratings:
* Safe for Work Image
* Questionable/Potentially Unsafe Image
* Not Safe for Work (NSFW/Explicit) Image
* Random (any of the above) Image

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/konachan"
"", "", "/konachan `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image"
"", "", "/konachan `rating:`Random (any of the above) Image"
```
````



# /rule34 {style: "api"}
Returns an image from rule34. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/rule34"
"", "", "/rule34 `tags:`yuri"
```
````



# /safebooru {style: "api"}
Returns an image from safebooru. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/safebooru"
"", "", "/safebooru `tags:`yuri"
```
````



# /yandere {style: "api"}
Returns an image from yandere. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags.  Unless a different rating is specified, the `Safe for Work Image` rating will be used.

:include-markdown: assets/md/commands/nsfw-command-disclaimer.md

````tabs
Options:
```api-parameters
rating, Optional, "The image rating. `Safe for Work Image` is the default."
tags, Optional, "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
```
Ratings:
* Safe for Work Image
* Questionable/Potentially Unsafe Image
* Not Safe for Work (NSFW/Explicit) Image
* Random (any of the above) Image

Requiements:
*  This command can only be used in NSFW channels.

Examples:
```api-parameters
"", "", "/yandere"
"", "", "/yandere `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image"
"", "", "/yandere `rating:`Random (any of the above) Image"
```
````
