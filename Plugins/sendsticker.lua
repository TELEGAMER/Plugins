do

function run(msg, matches)
send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
end

return {
patterns = {
"^pattern$",

},
run = run
}

end
-- create a folder in your source with name [files]
-- save your sticker with [webp] format and [sticker] name
-- officially by mehrpouyagamer
-- for telegamer robot
