local function VENOM(msg)
local text = msg.content_.text_

if text == "تفعيل ردود السورس"  then
if Constructor(msg) then  
bot_data:set(ban_id.."my_GHoeq2:status"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_," ●تـم تـفعـيل ردود السورس") 
return false  
end
end
if text == "تعطيل ردود السورس"  then
if Constructor(msg) then  
bot_data:del(ban_id.."my_GHoeq2:status"..msg.chat_id_) 
send(msg.chat_id_, msg.id_," ● تـم تـعـطـيل ردود السورس") 
return false end
end

if text == 'عامل اي' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' عامل جمعيه..🙄💘 ') 
return false
end

if text == 'باي' or text == 'بيي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' باي ياحته مني..🥺💘') 
return false
end

if text == 'طيب' or text == 'تيب' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'تطيب روحك .. ي عيوني 🌸🤍') 
return false
end

if text == 'شكرا' or text == 'ميرسي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' العفو ياروحي..🌚💘') 
return false
end

if text == 'هلو' or text == 'هلا' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هلا بيك ياروحي..💛') 
return false
end

if text == 'تمم' or text == 'تمام' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' دايما ياحبيبي..🌚💜') 
return false
end

if text == 'حصل' or text == 'حصل😂' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' محصلش بطل تطبيل..🙄💘') 
return false
end

if text == 'زخرفه' or text == 'زخرفة' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اكتب زخرفه + الاسم للي هتزخرفه مثال زخرفه اوليانو ') 
return false
end

if text == 'بحبك' or text == 'حبق' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بعشء امك..🥺💘') 
return false
end

if text == '🙄🙄' or text == '🙄🙄🙄' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' سقف الجروب عاجبك..😂💜') 
return false
end

if text == '😒😒' or text == '😒😒😒' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' افرد وشك المعفن ده..😑💔') 
return false
end

if text == 'دي' or text == 'ده' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' لا مش هي دي..😹🔥') 
return false
end

if text == '.' or text == '..' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بتنقط لي ياحزين..🙂💔') 
return false
end

if text == 'بكرهك' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ونا والله مش طايقك..😒💔')
return false
end

if text == '😂😂😂' or text == '😂😂😂😂' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' دامت ضحكتك يابيبي..🥺💘') 
return false
end

if text == 'اخرصي' or text == 'اخرص' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هات لازقه احطها ع بوئي..😹♥️ ') 
return false
end

if text == 'فين الادمن' or text == 'الادمن فين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' فلخاص بيخصخص..😂💘') 
return false
end

if text == 'بتحبني' or text == 'حبيبي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بدمنك ياحبيبي..🥺♥️') 
return false
end

if text == 'شش' or text == 'ششش' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بنهش كتاكيت احنا هنا ولا اي..🐣😹') 
return false
end

if text == 'خلاص' or text == 'خلص' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' خلصت روحك يابعيد..😹💔') 
return false
end

if text then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'متيجي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' تؤ تعاله انته..🥺💘') 
return false
end
end
end

if text then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'متيقي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' هتخدها فين ياوسخ..🙄💔') 
return false
end
end
end

if text then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'😳'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' ايه اللي حصل..😳') 
return false
end
end
end


if text then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
list = {'الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انت الخير ياعمري..❤️ ') 
return false
end
end
end

if text == 'جيت' or text == 'انا جيت' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' نورت يارئيس اركان قلبي..🥺💘') 
return false
end

if text == 'نعم' or text == 'يانعم' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' مين مؤدب ناوو..😹💘') 
return false
end

if text == '🙂🙂' or text == '🙂💔' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' نت هتنكد لي طيب..🥺💔') 
return false
end

if text == '😹😹😹' or text == '😹😹😹' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بتضحك علي خيبتك..🙄💘') 
return false
end

if text == 'قلبي' or text == 'ياقلبي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' تنشك في قلبك بتخوني..🙄💔') 
return false
end

if text == 'بتعمل اي' or text == 'بتعملي اي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ونت مالك ياحشري..🙄💘') 
return false
end

if text == 'انتا مين' or text == 'مين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' انا بوت وبحبك..🥺💘') 
return false
end

if text == 'البوت واقف' or text == 'البوت وقف' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' لا انا شغال متحورش..😒💔') 
return false
end

if text == 'فين' or text == 'انت فين' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' هنا فقلبي..😹♥️') 
return false
end

if text == 'اوف' or text == 'يوه' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يتي القمر زعلان من اي..🥺🔥') 
return false
end

if text == 'بخ' or text == 'عو' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يوه خضتني ياسمك اي..🥺💘') 
return false
end

if text == 'احا' or text == 'احااا' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بالتكت بتعها..🙄💔') 
return false
end

if text == 'بعشقك' or text == 'بموت فيك' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' بدمنك ياعيوني..🥺💘') 
return false
end

if text == 'عيب' or text == 'لا عيب' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' سيب الواد يلعب..🙄💛') 
return false
end

if text == 'هه' or text == 'ههه' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' ضحكه مش سالكه زيك..😹💘') 
return false
end

if text == 'تؤ' or text == 'تؤ تؤ' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' يانوحي يانوحي..🥺💘') 
return false
end

if text then
list = {'قفل المحن'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹◉') 
return false
end
end
end

if text then 
list = {'حصلخير'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' يتي كبرت وبقيت بتشبك الكلام..🥺💘') 
return false
end
end
end

if text then 
list = {'انتي مين'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' انا وحده نسوان ونت مين..😂💘') 
return false
end
end
end

if text then 
list = {'قمرم'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' عيب ياوسخ..🙄💔') 
return false
end
end
end

if text then 
list = {'دا بوت'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, ' احيه هو كان مفكرني انسان ولا اي..😹💜') 
return false
end
end
end

if text then 
list = {'😔'}
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'متزعلش بحبك..😥♥️ ') 
return false
end
end
end

if text == 'تيست' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end
if text == 'بوتي' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' قلب بوتكك من جواا 🥺♥️ ') 
return false
end

if text == 'بدمنك' then 
send(msg.chat_id_,msg.id_, ' وانا كمان بحب كل حاجه فيك 😉❤.') 
return false
end
if text == 'بقلك' then 
send(msg.chat_id_,msg.id_, ' وانا كمان بحب كل حاجه فيك 😉❤. ') 
return false
end
if text == '🙂' then 
send(msg.chat_id_,msg.id_, '  هنكد بقا اهو 😕 ') 
return false
end
if text == 'روحي' then 
send(msg.chat_id_,msg.id_, ' خلصتت روحكك يبعيد😹🚶🏻‍♀💔') 
return false
end
if text == 'بت' then 
send(msg.chat_id_,msg.id_, ' ليا اسم ياض يعره يمهزء نينينينني😹😎🏃🏻‍♀ ') 
return false
end
if text == 'ها' then 
send(msg.chat_id_,msg.id_, ' هاا ياروحي ') 
return false
end
if text == 'وه' then 
send(msg.chat_id_,msg.id_, ' متبقاش شخص تيلجرامي كدا واستنضف 🙂🚶🎌 ') 
return false
end
if text == 'بعشقك' then 
send(msg.chat_id_,msg.id_, ' بعشقك امك ياواله ❤️😂 ') 
return false
end
if text == 'اه' then 
send(msg.chat_id_,msg.id_, ' اه اي يا قدع عيب 😹💔. ') 
return false
end
if text == 'مساء النور' then 
send(msg.chat_id_,msg.id_, ' مسااااءو فل ❤️😂 ') 
return false
end
if text == 'صباح الخير' then 
send(msg.chat_id_,msg.id_, ' صباحووو فل ❤️😂 ') 
return false
end 

if text == "مشاهده المنشور" and ChCheck(msg) or text == "مشاهدات المنشور" and ChCheck(msg) or text == "عدد المشاهدات" and ChCheck(msg) then
Queen:set(Queen..'Qu:viewget'..msg.sender_user_id_,true)
Queen(msg.chat_id_, msg.id_, 1, '⌁︙حسنا قم باعادة توجيه للمنشور الذي تريدني حساب مشاهداته', 1, 'md')
end

if text == 'سيفي' or text == 'سي في' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' كفايه شقط يبني سيب حاجه لغيرك 😹👅 ') 
return false
end


if text == 'سلام' then 
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مع الف سلامه يقلبي متجيش تاني..😹💔🎶](t.me/SOURCEVENOM)')
return false
end

if text == 'هاي' or text == 'هيي' then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ☆معطله") 
return false  
end
send(msg.chat_id_,msg.id_, '[باي..😺💜](t.me/SOURCEVENOM)')
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي..🥺💜](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام..💛🙂](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹??') 
return false
end
end
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[نزل عينك تحت كدا علشان هتخاد علي قفاك..☆♥️](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end
if text == "حلوه"  or text == "حلو" then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انت الي حلو ياقمر..♥️🦋](t.me/SOURCEVENOM)')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انا عايز مح انا كمان 🥺💛](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وحيات امك ياكبتن خدوني معاكو بيف...🥺💔](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'😭'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[بتعيط تيب لي طيب..😥](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'خاص'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ونجيب اشخاص ...😂😜](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[بـعشـقق .🥰❤️](t.me/SOURCEVENOM)')
return false
end
end
end

if text then 
list = {'بيف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وحيات امك ياكبتن خدوني معاكو بيف...🥺💔](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وعليكم السلام ..🖤☆](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'++٩٠'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[خخخ امال ..😹](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'قامد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[قامد قموده ..🌝♥️](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'جامد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انا اجمد ..☆💕](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'جمد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انا اجمد ..??💕](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'تيجي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مش هروح ..😹👻](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'مش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مش هتيجي مش هروح ..😹👻](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'بنتي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[الود كبر وبقي عندو بنت ..😻💥](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'ابني'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عندو كام سنه ..😹💥](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'😂'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[القمر مهو بيضكك اهوه ..☆💕](t.me/SOURCEVENOM)')
return false
end
end
end
if text then 
list = {'😹'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = bot_data:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[القمر مهو بيضكك اهوه ..☆💕](t.me/SOURCEVENOM)')
return false
end
end
end

end
return {
VENOM = VENOM
}
