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
local function do_keyboard_mrblabout()
    local keyboard = {}
    keyboard.inline_keyboard = {
		{
    					{text = '🔆InstaGram', url = 'https://instagram.com/_u/mrblacklife'},
			},
		{
    		    		{text = '🔆Telegram', url = 'https://t.me/mrblacklife'},
{text = '🔆Github', url = 'https://github.com/3pehrdev'},
		},
		{
		{text = '🔆Robot', url = 'https://t.me/Sphero_Bot'},
},
	    {
	    {text = '🔙', callback_data = '!fulladmin'}
        }
    }
    return keyboard
end
local function do_keyboard_robots()
    local keyboard = {}
    keyboard.inline_keyboard = {
		{
	    {text = '|Sphero-Tc Stats|', callback_data = '!sptc'},
 },
		{
	    {text = '🔙', callback_data = '!home'},
 },
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
	    {text = '🔺Direct Connect', callback_data = '/chat'},
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
    		{text = '✅Sign In BlackLife', callback_data = '/chat'},
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
if query == 'sptc' then
	   local gps = database:scard("bot:groups")
	local users = database:scard("bot:userss")
    local allmgs = database:get("bot:allmsgs")
            local text = '*⬛️Sphero-Tc Stats*:\n\n> *Groups*:  `'..gps..'`\n> *Users*:  `'..users..'`\n> *All Recieved Msgs*:  `'..allmgs..'`']]
            local keyboard = do_keyboard_sptc()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
if query == 'opensources' then
            local text = [[🔱*Here For BlackLifeTM Project's
			🔱You Can See BlackLife Open Source Projects*]]
            local keyboard = do_keyboard_opensources()
        api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
end
		if query == 'pmresan' then
            local text = [[🔳_Hi, You Can Tell_  @MrBlackLife _ For Create Your pmresan Bot_
*Example's :* *Goto Inline KeyBoard :D*
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
🔲WelCome.`
`🎌Page :` *2* `of` *2*]]
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
		if query == 'members' then
		local keyboard = do_keyboard_members()
		local text = [[`All Members BlackLifeTM`
*CHoose One of iniline KeyBoards.*]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
	if query == 'neoerfan' then
		local keyboard = do_keyboard_neoerfan()
		local text = [[*Name :* _Erfan_
*Age :* _14_
*Project : * _Design | Logo_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'dragon' then
		local keyboard = do_keyboard_dragon()
		local text = [[*Name :* _Mohammad (Mamali)_
*Age :* _... :)_
*Project : * _Spammer | Manager_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mamad' then
		local keyboard = do_keyboard_mamad()
		local text = [[*Name :* _Mohammad_
*Age :* _16_
*Project : * _Graphic | Banner Designer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'nafas' then
		local keyboard = do_keyboard_nafas()
		local text = [[*Name :* _Nafas_
*Age :* _22_
*Project : * _Programmer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'baran' then
		local keyboard = do_keyboard_baran()
		local text = [[*Name :* _Baran_
*Age :* _20_
*Project : * _Support CLI Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mehrad' then
		local keyboard = do_keyboard_mehrad()
		local text = [[*Name :* _Mehrad_
*Age :* _22_
*Project : * _Dev | fix | Edit ClI|API Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'amirh' then
		local keyboard = do_keyboard_amirh()
		local text = [[*Name :* _Amirhossein_
*Age :* _19_
*Project : * _Edit|Fix Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'nima' then
		local keyboard = do_keyboard_nima()
		local text = [[*Name :* _Nima_
*Age :* _16_
*Project : * _Write | Debug Cli Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'metti' then
		local keyboard = do_keyboard_metti()
		local text = [[*Name :* _Mehdi_
*Age :* _17_
*Project : * _Dev API python Bot's_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'deni3d' then
		local keyboard = do_keyboard_deni3d()
		local text = [[*Name :* _Mohammad_
*Age :* _17_
*Project : * _Telegram API|CLI Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mpouya' then
		local keyboard = do_keyboard_mpouya()
		local text = [[*Name :* _Mehrpouya_
*Age :* _15_
*Project : * _Cli Bots | Site Dev_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'clever' then
		local keyboard = do_keyboard_clever()
		local text = [[*Name :* _---_
*Age :* _18_
*Project : * _Dev | Debug php Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'ali' then
		local keyboard = do_keyboard_ali()
		local text = [[*Name :* _Ali_
*Age :* _13_
*Project : * _Programmer | TeamBots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mehdi' then
		local keyboard = do_keyboard_mehdi()
		local text = [[*Name :* _Mehdi_
*Age :* _18_
*Project : * _Virtual Number's | AntiSpam_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
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
	    '^###cb:!(sptc)',
	    '^###cb:!(pmresan)',
	    '^###cb:!(robots)',
            '^###cb:!(mrblabout)',
	    '^###cb:!(opensources)',
	    '^###cb:!(share)',
	'^###cb:!(members)',
	    '^###cb:!(neoerfan)',
	'^###cb:!(dragon)',
	'^###cb:!(mamad)',
	 '^###cb:!(nafas)',
	'^###cb:!(baran)',
	'^###cb:!(mehrad)',
	'^###cb:!(amirh)',
	'^###cb:!(nima)',
	'^###cb:!(mehdi)',
	'^###cb:!(metti)',
	'^###cb:!(deni3d)',
	'^###cb:!(mpouya)',
	'^###cb:!(clever)',
	'^###cb:!(ali)',

    }
}
