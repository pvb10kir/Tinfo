local function do_keyboard_fulladmin()
    local keyboard = {}
    keyboard.inline_keyboard = {
		{
    					{text = '♛About ADmIn...', callback_data = '!mrblabout'},
    		    		{text = '🅿️MrBlackLife Contact', callback_data = '!share'},
{text = 'Sign in BlackLife™️', callback_data = '/signin'},
},
	    {
	    {text = '🔙', callback_data = '!home'}
        }
    }
    return keyboard
end
local function do_keyboard_robots()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
    		    		{text = 'دستورات پرکاربرد کلی', callback_data = '!cmds1'},
    		    		{text = 'اموزش های بیشتر', url = 'https://telegram.me/sphero_ch'},
	    },
		{
	    {text = 'اموزش ادمین کردن در ربات', callback_data = '!cmds2'},
 },      
	    {
	    {text = '🔙بازگشت', callback_data = '!robot'}
 }      
    }
    return keyboard
end
local function do_keyboard_shop()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
	    {text = '🔙بازگشت', callback_data = '!home'},
 }      
    }
    return keyboard
end
local function do_keyboard_cmds1()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
	    {text = '🔙بازگشت', callback_data = '!commands'},
 }      
    }
    return keyboard
end
local function do_keyboard_cmds2()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
	    {text = '🔙بازگشت', callback_data = '!commands'},
 }      
    }
    return keyboard
end
local function do_keyboard_private()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '📌MemBers', callback_data = '!members'},
	    },
		{
	        {text = '🔮Robots', callback_data = '!robots'},
        },
		{
	        {text = '☢️Full Admin', callback_data = '!fulladmin'},
        },
	    {
	        {text = '☑️Contact with Team', callback_data = '/chat'},
        },
		{
	        {text = '🔜Next Page', callback_data = '!next'},
        }
    }
    return keyboard
end

local function do_keyboard_startme()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '📥برای استارت کردن من کلیک کنید', url = 'https://telegram.me/'..bot.username}
	    }
    }
    return keyboard
end
local function do_keyboard_channel()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = 'Fa/En کانال ربات 🇬🇧🇮🇷', url = 'https://telegram.me/Sphero_Ch'},
	    },
	{
	        		{text = 'BlackLife Channel ', url = 'https://telegram.me/BlackLife_TM'},

    },
		{
	    {text = '🔙بازگشت به منوی اصلی', callback_data = '!home'},
        }
    
    }
    return keyboard
end

local action = function(msg, blocks, ln)
    if blocks[1] == 'start' or blocks[1] == 'help' then
        db:hset('bot:users', msg.from.id, 'xx')
        db:hincrby('bot:general', 'users', 1)
        if msg.chat.type == 'private' then
            local message = [[*📍سلام خوش اومدید*📍
*میتونم کمکتون کنم??👇👇*]]
            local keyboard = do_keyboard_private()
            api.sendKeyboard(msg.from.id, message, keyboard, true)
            end
			if msg.chat.type == 'group' or msg.chat.type == 'supergroup' then
          api.sendKeyboard(msg.chat.id, 'سلام منو با زدن دکمه زیر در پیوی استارت کنید و لذت ببرید' ,do_keyboard_startme(), true)
        end
        return
    end
    if msg.cb then
        local query = blocks[1]
        local msg_id = msg.message_id
        local text
        if query == 'channel' then
            local text = '📍*کانال اسفرو و تیم ما📍*'
            local keyboard = do_keyboard_channel()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'robot' then
            local text = [[`در این بخش میتونید امکانات ربات اسفرو رو مشاهده کنید و با قیمت و دستورات اشنا بشید.`]]
            local keyboard = do_keyboard_robot()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'cmds1' then
            local text = [[  ]]
            local keyboard = do_keyboard_cmds1()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'cmds2' then
            local text = [[
			
			]]
            local keyboard = do_keyboard_cmds2()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'shop' then
            local text = [[
			
			]]
            local keyboard = do_keyboard_shop()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'commands' then
            local text = [[`با دستورات به راحتی اشنا بشید.`]]
            local keyboard = do_keyboard_commands()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'home' then
            local text = [[📍شما به صفحه اول برگشتید📍
📌یک دکمه را انتخاب کنید🔥
]]
            local keyboard = do_keyboard_private()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
        if query == 'share' then
     api.sendContact(msg.from.id, '+18493037075', '📍Sphero')
end
    end

end

return {
	action = action,
	triggers = {
	    '^/(start)@Sphero_Bot$',
	    '^/(start)$',
	    '^/(help)$',
	    '^/(ver)$',
	    '^###cb:!(home)',
	    '^###cb:!(commands)',
	    '^###cb:!(channel)',
	    '^###cb:!(cmds1)',
	    '^###cb:!(cmds2)',
	    '^###cb:!(robot)',
            '^###cb:!(shop)',
	    '^###cb:!(share)',

    }
}
