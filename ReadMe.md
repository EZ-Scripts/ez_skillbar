# Skillbar RedM
A RedM script that allows you to run a skillbar. It originates from syn_minigame. It can be replaced with syn_minigame whilst the exports still work for syn_minigame in other script without alteration to the scripts.

## Installation
1. Download the latest release from the releases page.
2. Extract the folder into your resources folder.
3. Add `ensure ez_skillbar` to your server.cfg.

## Usage
You can use either of the exports below to run the skillbar.
```lua
local test = exports["syn_minigame"]:taskBar(5000,7) -- difficulty, skillGapSent

-- or

local resourcename = "ez_skillbar" -- change this to the resource name
local test = exports[resourcename]:taskBar(5000,7) -- difficulty, skillGapSent
```


