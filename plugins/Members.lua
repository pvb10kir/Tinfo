local function do_keyboard_members()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '✔️Neo Erfan', callback_data = '!neoerfan'},
			{text = '✔️Dragon', callback_data = '!dragon'},
			},
			{
    		{text = '✔️Mehrad', callback_data = '!mehrad'},
			{text = '✔️Nima', callback_data = '!nima'},
			},
			{
    		{text = '✔️Metti', callback_data = '!metti'},
			{text = '✔️AmirHo3in', callback_data = '!amirh'},
			},
			{
    		{text = '✔️Nafas', callback_data = '!nafas'},
			{text = '✔️Baran', callback_data = '!baran'},
			},
			{
    		{text = '✔️Mehdi', callback_data = '!mehdi'},
			{text = '✔️Mohammad', callback_data = '!mamad'},
			},
			{
    		{text = '✔️Clever', callback_data = '!clever'},
			{text = '✔️Ali', callback_data = '!ali'},
			},
			{
    			{text = '✔️Mehrpouya', callback_data = '!mpouya'},
			{text = '✔️Deni3d', callback_data = '!deni3d'},
			},
			{
	    {text = '🔙', callback_data = '!home'},
	    }
    }
    return keyboard
end
local function do_keyboard_accounts()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'صفحه گیتهاب اختصاصی', url = 'http://github.com/3pehrdev'},},
			{{text = 'صفحه اینستاگرام اصلی', url = 'http://instagram.com/mrblacklife'},},
			{{text = 'اکانت اصلی تلگرام', url = 'http://telegram.me/MrBlackLife'},},
			{{text = 'کانال تیم من', url = 'http://telegram.me/BlackLife_TM'},},
			{{text = 'بازگشت', callback_data = '!aboutus'},
	    }
    }
    return keyboard
end
local function do_keyboard_about()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
	    {text = 'بازگشت', callback_data = '!aboutus'},
        }
    }
    return keyboard
end
local action = function(msg,blocks)
local msg_id = msg.message_id
local chat = msg.chat.id
local query = blocks[1]
    if msg.cb then
	if query == 'members' then
		local keyboard = do_keyboard_members()
		local text = [[`All Members BlackLifeTM`
*CHoose One of iniline KeyBoards.*]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
	if query == 'neoerfan' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'dragon' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mpouya' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mamad' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'nafas' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'baran' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mehrad' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'nima' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'metti' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'deni3d' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mpouya' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'accounts' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'accounts' then
		local keyboard = do_keyboard_accounts()
		local text = [[]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
	if query == 'about' then
		local keyboard = do_keyboard_about()
		local text = [[سپهر صالحی 21 ساله از اهواز
			تحصیل در رشته حقوق
			علاقه مند به برنامه نویسی
			شماره : 09309649221
			ایدی تلگرام : @MrBlackLife]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
	end
	end
return {
  action = action,
triggers = {
	    '^###cb:!(members)',
	    '^###cb:!(accounts)',
	    '^###cb:!(about)',
    }
}
