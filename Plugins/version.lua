do

function run(msg, matches)
  if matches[1]:lower() == 'pattern' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'test'
  end
end
return {
  patterns = {
    "^!(pattern)$"
  }, 
  run = run 
}

end
-- create a folder in your source with name [files]
-- save your sticker with [webp] format and [sticker] name
-- officially by mehrpouyagamer
-- for telegamer robot
