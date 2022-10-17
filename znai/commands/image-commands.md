---
title: 🖼️ Image Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "danbooru",
"description": "Returns an image from danbooru. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.",
"nsfw": "special",
"tabs": [
{
"type": "options",
"data": [
{
"name": "rating",
"required": false,
"description": "The image rating. `Safe for Work Image` is the default."
},
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "ratings"
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/danbooru",
"/danbooru `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image",
"/danbooru `rating:`Random (any of the above) Image"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "e621",
"description": "Returns an image from e621. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag.",
"nsfw": "full",
"tabs": [
{
"type": "options",
"data": [
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/e621",
"/e621 `tags:`yuri",
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "e926",
"description": "Returns an image from e926. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "examples",
"data": [
"/e926",
"/e926 `tags:`yuri",
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "gelbooru",
"description": "Returns an image from gelbooru. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.",
"nsfw": "special",
"tabs": [
{
"type": "options",
"data": [
{
"name": "rating",
"required": false,
"description": "The image rating. `Safe for Work Image` is the default."
},
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "ratings"
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/gelbooru",
"/gelbooru `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image",
"/gelbooru `rating:`Random (any of the above) Image"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "rule34",
"description": "Returns an image from rule34. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag.",
"nsfw": "full",
"tabs": [
{
"type": "options",
"data": [
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/rule34",
"/rule34 `tags:`yuri",
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "konachan",
"description": "Returns an image from konachan. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags. Unless a different rating is specified, the `Safe for Work Image` rating will be used.",
"nsfw": "special",
"tabs": [
{
"type": "options",
"data": [
{
"name": "rating",
"required": false,
"description": "The image rating. `Safe for Work Image` is the default."
},
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "ratings"
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/konachan",
"/konachan `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image",
"/konachan `rating:`Random (any of the above) Image"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "image",
"description": "Contains various imageboard commands.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "catgirl",
"description": "Sends images of catgirl(s). Maybe."
},
{
"name": "cat",
"description": "Sends a random cat image. Really cute stuff."
},
{
"name": "dog",
"description": "Sends a random dog image. Woof woof."
}
]
},
{
"type": "options",
"note": "The `Cat` and `Dog` subcommands have no options.",
"data": [
{
"complex": true,
"descriptor": "Catgirl",
"subcommands": "`Catgirl`",
"options": [
{
"name": "nsfw",
"required": false,
"description": "Whether to send a NSFW image.",
"include": "assets/md/commands/nsfw-command-disclaimer-full.md"
}
]
}
]
},
{
"type": "examples",
"data": [
"/image catgirl",
"/image catgirl `nsfw:`true",
"/image cat",
"/image dog"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "safebooru",
"description": "Returns an image from safebooru. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag.",
"nsfw": "safebooru",
"tabs": [
{
"type": "options",
"data": [
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "examples",
"data": [
"/safebooru",
"/safebooru `tags:`yuri",
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "yandere",
"description": "Returns an image from yandere. You may add as many tags as you like. Each new word (separated by space) is considered a new Tag. Any additional tag. You may also entirely drop the rating when using multiple tags.  Unless a different rating is specified, the `Safe for Work Image` rating will be used.",
"nsfw": "special",
"tabs": [
{
"type": "options",
"data": [
{
"name": "rating",
"required": false,
"description": "The image rating. `Safe for Work Image` is the default."
},
{
"name": "tags",
"required": false,
"description": "The image tag you're looking for. You can see a list of valid tags on the imageboard website."
},
{
"name": "excludetags",
"required": false,
"description": "The image tag you're **not** looking for and want to exclude entirely. You can see a list of valid tags on the imageboard website."
}
]
},
{
"type": "ratings"
},
{
"type": "requirements",
"data": [
"This command can only be used in NSFW channels."
]
},
{
"type": "examples",
"data": [
"/yandere",
"/yandere `tags:`yuri `rating:`Not Safe for Work (NSFW/Explicit) Image",
"/yandere `rating:`Random (any of the above) Image"
]
}
]
}
