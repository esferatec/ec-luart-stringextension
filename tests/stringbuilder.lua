local stex = require("ecluart.stringextension")

local sb = stex.StringBuilder()

for i = 1, 100 do
  sb:append("Zeile " .. i .. ": Etwas Text,")
end

sb:newline()
sb:newline()

for i = 1, 100 do
  sb:append("Zeile " .. i .. ": Etwas Text,")
end

print(sb:tostring())