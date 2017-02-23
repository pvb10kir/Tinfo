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
	    {text = '🔙', callback_data = '!home'},
 }
    }
    return keyboard
end
local function do_keyboard_opensources()
    local keyboard = {}
    keyboard.inline_keyboard = {
{
	    {text = '🔰Spammer-CLI', url = 'https://github.com/3pehrdev/spammer-bot/tree/supergroups'},
 },   
		{
	    {text = '🔰Sphero-NormalGps', url = 'https://github.com/3pehrdev/Sphero/tree/master'},
 }, 
		{
	    {text = '🔙', callback_data = '!page2'},
 },   
    }
    return keyboard
end
local function do_keyboard_pmresan()
    local keyboard = {}
    keyboard.inline_keyboard = {
		{
	    {text = '🔺Goto Ex1 : @Sphero_Bot', url = 'https://t.me/sphero_bot'},
 },     
			{
	    {text = '🔺Goto Ex2 : @Send_pm_to_bot', url = 'https://t.me/Send_pm_to_bot'},
 },     
		{
	    {text = '🔺MrBlackLife Private', url = 'https://t.me/MrBlackLife'},
 },     
		{
	    {text = '🔺Direct Connect', callback_data = '/direct'},
 },   
{
	    {text = '🔙', callback_data = '!page2'},
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
	        {text = '🔜Next Page', callback_data = '!page2'},
        }
    }
    return keyboard
end
local function do_keyboard_page2()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '✅Sign In BlackLife', callback_data = '/signin'},
	    },
		{
	        {text = '🆔ChannelS', callback_data = '!channels'},
        },
		{
	        {text = '📁Open Sources', callback_data = '!opensources'},
        },
	    {
	        {text = '☑️Create PM resan', callback_data = '!pmresan'},
        },
		{
	        {text = '🔙Previous Page', callback_data = '!home'},
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
local function do_keyboard_channels()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '📢Sphero Channel', url = 'https://telegram.me/Sphero_Ch'},
	    },
	{
	        		{text = '📢BlackLife Channel ', url = 'https://telegram.me/BlackLife_TM'},

    },
		{
	    {text = '🔙', callback_data = '!page2'},
        }
    
    }
    return keyboard
end

local action = function(msg, blocks, ln)
    if blocks[1] == 'start' or blocks[1] == 'help' then
        db:hset('bot:users', msg.from.id, 'xx')
        db:hincrby('bot:general', 'users', 1)
        if msg.chat.type == 'private' then
            local message = [[📥*Welcome*
			🆕I'M info Bot
			🆗Can i Help You?
		🎌`Page` _:_ *1* `of` *2*]]
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
        if query == 'channels' then
            local text = '*🔊You See BlackLife CHannels Here...*\n*🔊Click inline keyboard for join*'
            local keyboard = do_keyboard_channels()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'mrblabout' then
            local text = [[⬛️`HI, i'm Sepehr
			You Can Know Me Better...`
			*=))*]]
            local keyboard = do_keyboard_mrblabout()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'opensources' then
            local text = [[🔱*Here For BlackLifeTM Project's
			🔱You Can See BlackLife Open Source Projects*]]
            local keyboard = do_keyboard_opensources()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'pmresan' then
            local text = [[🔳_Hi, You Can Tell_ @MrBlackLife_ For Create Your pmresan Bot_
			*Example's :* @Sphero_Bot | @Send_pm_to_bot
			*+ 3 Your Favorite inline Keyboard *
			]]
            local keyboard = do_keyboard_pmresan()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'robots' then
            local text = [[
			*Soon...*
			]]
            local keyboard = do_keyboard_robots()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'fulladmin' then
            local text = [[`Hi,
			🔲this Inline Key for BlackLife FullAdmin About`]]
            local keyboard = do_keyboard_fulladmin()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
			if query == 'page2' then
            local text = [[`Hi,
			🔲WelCome.
			`🎌Page :` *2* `of` *2*`]]
            local keyboard = do_keyboard_page2()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'home' then
            local text = [[*Welcome Back*
		🎌`Page :` *1* `of` *2*
]]
            local keyboard = do_keyboard_private()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
        if query == 'share' then
     api.sendContact(msg.from.id, '+989309649221', 'DArkWeB')
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
	    '^###cb:!(fulladmin)',
	    '^###cb:!(channels)',
	    '^###cb:!(page2)',
	    '^###cb:!(pmresan)',
	    '^###cb:!(robots)',
            '^###cb:!(mrblabout)',
	    '^###cb:!(opensources)',
	    '^###cb:!(share)',

    }
}
