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
local function do_keyboard_neoerfan()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Erf4n'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_dragon()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/dragon_black'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_mehrad()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/MrJacki'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_nima()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/JackiDev'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_metti()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/MrMetti'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_amirh()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
		{text = '▪️Goto MemBer Pv', url = 'https://t.me/please_dont_send_pm'},	
		{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_nafas()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/programmer_cli'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_baran()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Niyazrobo'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_mehdi()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/i_am_nil'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_mamad()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Moharak'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_clever()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/cLeVeRm'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_ali()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/CleverSudo'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_mpouya()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Mehrpouya_BLTM'},
			{text = '🔙', callback_data = '!members'},
    }
    return keyboard
end
local function do_keyboard_deni3d()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/AccessDeni3d'},
			{text = '🔙', callback_data = '!members'},
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
		local keyboard = do_keyboard_neoerfan()
		local text = [[*Name :* _Erfan_
*Age :* _14_
*Project : * _Design | Logo_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'dragon' then
		local keyboard = do_keyboard_dragon()
		local text = [[*Name :* _Mohammad_
*Age :* _20_
*Project : * _Spammer | Manager_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mamad' then
		local keyboard = do_keyboard_mamad()
		local text = [[*Name :* _Mohammad_
*Age :* _16_
*Project : * _Graphic | Banner Designer_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'nafas' then
		local keyboard = do_keyboard_nafas()
		local text = [[*Name :* _Nafas_
*Age :* _22_
*Project : * _Programmer_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'baran' then
		local keyboard = do_keyboard_baran()
		local text = [[*Name :* _Baran_
*Age :* _20_
*Project : * _Support CLI Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mehrad' then
		local keyboard = do_keyboard_mehrad()
		local text = [[*Name :* _Mehrad_
*Age :* _22_
*Project : * _Dev | fix | Edit ClI|API Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'amirh' then
		local keyboard = do_keyboard_amirh()
		local text = [[*Name :* _Amirhossein_
*Age :* _17_
*Project : * _Edit|Fix Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'nima' then
		local keyboard = do_keyboard_nima()
		local text = [[*Name :* _Nima_
*Age :* _16_
*Project : * _Write | Debug Cli Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'metti' then
		local keyboard = do_keyboard_metti()
		local text = [[*Name :* _Mehdi_
*Age :* _17_
*Project : * _Dev API python Bot's_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'deni3d' then
		local keyboard = do_keyboard_deni3d()
		local text = [[*Name :* _Mohammad_
*Age :* _17_
*Project : * _Telegram API|CLI Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'mpouya' then
		local keyboard = do_keyboard_mpouya()
		local text = [[*Name :* _Mehrpouya_
*Age :* _15_
*Project : * _Cli Bots | Site Dev_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'clever' then
		local keyboard = do_keyboard_clever()
		local text = [[*Name :* _---_
*Age :* _18_
*Project : * _Dev | Debug php Bots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
		if query == 'ali' then
		local keyboard = do_keyboard_ali()
		local text = [[*Name :* _Ali_
*Age :* _13_
*Project : * _Programmer | TeamBots_]]
		api.editMessageText(chat, msg_id, text, keyboard, true)
    end
	end
	end
return {
  action = action,
triggers = {
	    '^###cb:!(members)',
	    '^###cb:!(neoerfan)'
	'^###cb:!(dragon)',
	'^###cb:!(mamad)',
	 '^###cb:!(nafas)',
	'^###cb:!(baran)',
	'^###cb:!(mehrad)',
	'^###cb:!(amirh)',
	'^###cb:!(nima)',
	'^###cb:!(metti)',
	'^###cb:!(deni3d)',
	'^###cb:!(mpouya)',
	'^###cb:!(clever)',
	'^###cb:!(ali)',
    }
}
