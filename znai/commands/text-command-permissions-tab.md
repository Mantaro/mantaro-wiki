## Foreword

Some commands currently still function the same way you have always used them (in text form). Notably these
include opts, game and some currency commands. While this is not here to stay we would like to let you know how
to manage them until they do inevitably vanish.

## Permissions

Additionally, unlike with slash commands: Any permissions required by Mantaro, such as embed links, attach files, etc.,
are not explicitly obtained and will have to be granted in order for said commands to work. Usually it is not
enough to grant them to the role itself if you have modified channel permissions.

## Disabling/Managing text Commands (Permission Method)

Text commands abide by discord's channel permissions. If you would like Mantaro not to be used in a certain channel simply
go to the channel's settings and then `Permissions`, under `Advanced Permissions` add or navigate to a role Mantaro has
and deny it `View Channel`. This will cause all text commands to not work.

Note: Denying view channel has no effect on Slash Commands. Please refer to the section above for managing
slash commands.

:include-image: assets/images/examples/perms/edit-channel.png
:include-image: assets/images/examples/perms/advanced-perms.png {scale: 0.5}

```columns
left:
:include-image: assets/images/examples/perms/channel-perm-add.png {scale: 0.5}
right:
:include-image: assets/images/examples/perms/perm-navigate.png
```

:include-image: assets/images/examples/perms/view-channel-perm.png
