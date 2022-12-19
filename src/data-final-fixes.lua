--Imports
require("prototypes.entity.smoke")   --Makes all the custom particles this mod adds available for use
require("prototypes.entity.sounds")  --Imports definitions for custom sounds this mod adds into the game

--Variables
local locomotive_stop_trigger=data.raw.locomotive.locomotive.stop_trigger  --Variable to shorten file path when referencing it

--Main Program
locomotive_stop_trigger[3].sound=tsssjjj_sound                             --Replaces train braking sound with tsssjjj sound
table.insert(locomotive_stop_trigger,tsssjjj_trivial_smoke_effect_item)    --Adds tsssjjj_text_particle to particle effects triggered on train braking