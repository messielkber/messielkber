local function ROBOT(msg)
local text = msg.content_.text_

if text == 'اغاني' or text == 'الاغاني' or text == 'اغنيه' then
local Text = [[

]]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = 'قم بالاختيار نوع الاغنيه . .🎀🥺', url="t.me/errrrrrro"}},
{{text = '• سقس', callback_data="/masryy"},{text = '• سعودي', callback_data="/syody"}},  
{{text = '• سوري', callback_data="/jsbude"},{text = '• عراقي', callback_data="/isbsusvsu"}},  
{{text = '• انجليزي', callback_data="/gqjiususy"}},
{{text = 'ՏΌႮᎡᏟᎬ ＥᏒᏒ’σᏒ', url="t.me/errrrrrro"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/U_AFLAM/114&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard)) 
end