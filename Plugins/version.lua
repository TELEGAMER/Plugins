do

function run(msg, matches)
  return [[telegamer
  now open source
  https://github.com/TELEGAMER]]
send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
end

return {
  patterns = {
    "^(.+)pattern$"
  }, 
  run = run 
}

end
-- create a folder in your source with name [files]
-- save your sticker with [webp] format and [sticker] name
-- officially by mehrpouyagamer
-- for telegamer robot
