local ui = require("ui")
local sysex = require("ecluart.sysextension")

ui.info(sysex.specialfolders.pictures)

local f = "C:\\esferatec\\eclauncher.json"

sysex.addtorecent(f)
