-- Provides various extension string functions.
local stringextension = {}

--#region stringbuilder

-- Initializes a new string builder instance.
function stringextension.StringBuilder()
  -- Creates a new string builder object.
  local StringBuilder = Object({})

  -- Overrides the default object constructor.
  function StringBuilder:constructor()
    self.strings = {}

    -- Appends a new string to the strings table.
    function self:append(s)
      table.insert(self.strings, s)
    end

    -- Adds a newline character to the strings table.
    function self:newline()
      table.insert(self.strings, "\n")
    end

    -- Resets the strings table to an empty state.
    function self:reset()
      self.strings = {}
    end

    -- Converts the strings table into a single string.
    function self:tostring()
      return table.concat(self.strings)
    end
  end

  return StringBuilder()
end

--#endregion

return stringextension
