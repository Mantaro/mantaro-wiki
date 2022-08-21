|                   Type                    |                             Command                              |                   Preview                    |
|:-----------------------------------------:|:----------------------------------------------------------------:|:--------------------------------------------:|
|          Disable a Command fully          |                ~>opts command disable `<command>`                | [Like This](https://i.imgur.com/tHnMpDL.png) |
|           Allow a command again           |                ~>opts command enable `<command>`                 | [Like This](https://i.imgur.com/GnhGeev.png) |
|          Disable a channel fully          |                ~>opts channel disable `<channel>`                | [Like This](https://i.imgur.com/FVC5L1Z.png) |
|          Enable a channel again           |                ~>opts channel enable `<channel>`                 | [Like This](https://i.imgur.com/KTpQhjr.png) |
|      Disable a command in a channel       |     ~>opts command specific disable `<channel>` `<command>`      | [Like This](https://i.imgur.com/hGFuR1R.png) |
|       Enable a command in a channel       |      ~>opts command specific enable `<channel>` `<command>`      | [Like This](https://i.imgur.com/cpANjeY.png) |
|         Disable a category fully          |               ~>opts category disable `<category>`               | [Like This](https://i.imgur.com/FpxVVUM.png) |
|          Enable a category again          |               ~>opts category enable `<category>`                | [Like This](https://i.imgur.com/h2QpjQY.png) |
|      Disable a category in a channel      |  ~>opts category specific disable `<category>` `<channel name>`  | [Like This](https://i.imgur.com/EKKVv9w.png) |
|      Enable a category in a channel       |  ~>opts category specific enable `<category>` `<channel name>`   | [Like This](https://i.imgur.com/r2AqYsN.png) |
|    Disable a role from using commands     |            ~>opts server role disallow `<role name>`             | [Like This](https://i.imgur.com/wusK9Fu.png) |
|       Allow a role to use commands        |              ~>opts server role allow `<role name>`              | [Like This](https://i.imgur.com/IXw05Lu.png) |
| Disallow a role to use a specific command |   ~>opts role specific disable `<command name>` `<role name>`    | [Like This](https://i.imgur.com/Lrri02q.png) |
|  Allow a role to use a specific command   |    ~>opts role specific enable `<command name>` `<role name>`    | [Like This](https://i.imgur.com/eOCMYOg.png) |
|  Disallow a role to use a whole category  | ~>opts category role specific disable `<category>` `<role name>` | [Like This](https://i.imgur.com/dzkot4K.png) |
|   Allow a role to use a whole category    | ~>opts category role specific enable `<category>` `<role name>`  | [Like This](https://i.imgur.com/MdFKFiq.png) |
|    Disable/Enable game lobby/multiple     |              ->opts commands lobby `disable/enable`              | [Like This](https://i.imgur.com/GaxVAKl.png) |

Warning: Please keep in mind that there is a priority to disabling settings.\
For example: if you disable a category for the whole server and then try to enable a command 
of that category on the entire server/or a channel, that command will still not work.\
In general the following idea holds true:\
Disabled Channel -> Disabled Category (Server wide) -> Disabled Category (Channel wide) -> Disabled Command (Server wide) -> Disabled Command (Channel wide)\
I.e. A Disabled channel is the strongest form of disabling and will ignore all other settings made to enabled/disabled commands
