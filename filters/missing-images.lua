local function file_exists(name)
   local f = io.open(name, "r")
   if f ~= nil then
      io.close(f)
      return true
   else
      return false
   end
end

function Image(el)
  if not file_exists(el.src) then
    return pandoc.Str("MISSING IMAGE: " .. el.src)
  else
    return el
  end
end
