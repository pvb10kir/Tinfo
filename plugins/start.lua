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
		{text = '🔆Robot', url = 'https://t.me/UltraKingBot'},
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
	    {text = '🔺Goto Ex1 : @UltraKingBot', url = 'https://t.me/UltraKingbot'},
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
    		{text = '✅Sign In BlackLife', url = 'https://t.me/UltraKingBot?start=chat'},
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
    		{text = '✔️MrMagical', callback_data = '!mrmagical'},
			{text = '✔️Developer_001', callback_data = '!dramir'},
			},
			{
    		{text = '✔️Moharak', callback_data = '!moharak'},
			{text = '✔️Pouria', callback_data = '!pouria'},
			},
			{
    		{text = '✔️Mehran', callback_data = '!mehran'},
			{text = '✔️XBoy', callback_data = '!xboy'},
			},
			{
    		{text = '✔️HSC', callback_data = '!hsc'},
			{text = '✔️Aryan', callback_data = '!aryan'},
			},
			{
    		{text = '✔️Morteza', callback_data = '!morteza'},
			{text = '✔️M0b!n', callback_data = '!mobin'},
			},
			{
    		{text = '✔️ALFBT{Parham}', callback_data = '!alfbt'},
			{text = '✔️Parsa', callback_data = '!parsa'},
			},
			{
    			{text = '✔️MrHAlix', callback_data = '!mrhalix'},
			{text = '✔️Alir', callback_data = '!alir'},
			},
			{
    			{text = '✔️RezaRph', callback_data = '!rph'},
			{text = '✔️MrUnix', callback_data = '!mrunix'},
			},
			{
    			{text = '✔️Bestowing', callback_data = '!bowing'},
			{text = '✔️MahdiRoO', callback_data = '!mroo'},
			},
			{
    			{text = '✔️Reza', callback_data = '!reza'},
			{text = '✔️Mehrpouya', callback_data = '!mpouya'},
			},
			{
    			{text = '✔️FeelCode', callback_data = '!fcode'},
			{text = '✔️Ale', callback_data = '!ale'},
			{
    			{text = '✔️Clever', callback_data = '!clever'},
			},
			},
			{
	    {text = '🔙', callback_data = '!home'},
	    }
    }
    return keyboard
end
local function do_keyboard_mrmagical()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/MrMagical'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_dramir()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Developer_001'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_moharak()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Moharak'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_pouria()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/AlphaCyber'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_mehran()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/BoyDead'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_xboy()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
		{text = '▪️Goto MemBer Pv', url = 'https://t.me/XBOYY'},	
		{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_hsc()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/hacker_server_Cyber'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_aryan()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/AryawN_Si'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_morteza()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Fraud_in_the_world'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_moharak()
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
local function do_keyboard_ale()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/MosioDeveloper'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_mpouya()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Mehrpouya'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_alfbt()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/ALFBT'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_parsa()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/P_R_S_W'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_mrhalix()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/NoobSaG'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_alir()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Alirir'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_rph()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/ReZaRph'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_mrunix()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/sudoloper'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_bowing()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/Bestowing'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_mroo()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/M_a_h_D_i_R_o_O'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_reza()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/A3KARI'},
			{text = '🔙', callback_data = '!members'},
    }
		}
    return keyboard
end
local function do_keyboard_fcode()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
			{text = '▪️Goto MemBer Pv', url = 'https://t.me/FeelCode'},
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
	if query == 'mrmagical' then
		local keyboard = do_keyboard_mrmagical()
		local text = [[*Name :* _Amir_
*Age :* _18_
*Project : * _Design | Logo_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'dramir' then
		local keyboard = do_keyboard_dramir()
		local text = [[*Name :* _Mohammad (Mamali)_
*Age :* _16_
*Project : * _Site WebService | Coder_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'moharak' then
		local keyboard = do_keyboard_moharak()
		local text = [[*Name :* _Mohammad_
*Age :* _17_
*Project : * _Graphic | Banner Designer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'pouria' then
		local keyboard = do_keyboard_pouria()
		local text = [[*Name :* _pouria_
*Age :* _17_
*Project : * _Programmer | Python Php Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mehran' then
		local keyboard = do_keyboard_mehran()
		local text = [[*Name :* _Mehran_
*Age :* _20_
*Project : * _Applications_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'xboy' then
		local keyboard = do_keyboard_xboy()
		local text = [[*Name :* _Mohammad_
*Age :* _18_
*Project : * _Site Designer | Developer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'hsc' then
		local keyboard = do_keyboard_hsc()
		local text = [[*Name :* _Omid_
*Age :* _19_
*Project : * _Cracker_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'aryan' then
		local keyboard = do_keyboard_aryan()
		local text = [[*Name :* _Aryan_
*Age :* _16_
*Project : * _Write | Debug Cli Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'morteza' then
		local keyboard = do_keyboard_morteza()
		local text = [[*Name :* _Morteza_
*Age :* _19_
*Project : * _Php And C# Programmer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mobin' then
		local keyboard = do_keyboard_mobin()
		local text = [[*Name :* _Mobin_
*Age :* _19_
*Project : * _Site Security | Coder | Defacer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'alfbt' then
		local keyboard = do_keyboard_alfbt()
		local text = [[*Name :* _Parham_
*Age :* _16_
*Project : * _Crack | Site Dev | Security_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'parsa' then
		local keyboard = do_keyboard_parsa()
		local text = [[*Name :* _Parsa_
*Age :* _18_
*Project : * _Dev | Debug php Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'alir' then
		local keyboard = do_keyboard_alir()
		local text = [[*Name :* _Ali_
*Age :* _16_
*Project : * _Developer | TeamBots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mrhalix' then
		local keyboard = do_keyboard_mrhalix()
		local text = [[*Name :* _Amin_
*Age :* _18_
*Project : * _Python Php And LUA Coder | Programmer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'rph' then
		local keyboard = do_keyboard_rph()
		local text = [[*Name :* _Reza_
*Age :* _16_
*Project : * _Programmer | TelegramBots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mrunix' then
		local keyboard = do_keyboard_mrunix()
		local text = [[*Name :* _arya_
*Age :* _16_
*Project : * _Programmer | Hosting_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'bowing' then
		local keyboard = do_keyboard_bowing()
		local text = [[*Name :* _Nafas_
*Age :* _15_
*Project : * _Bot Editor_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mroo' then
		local keyboard = do_keyboard_mroo()
		local text = [[*Name :* _Mahdi_
*Age :* _13_
*Project : * _Lua Dev | TeamBots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'reza' then
		local keyboard = do_keyboard_reza()
		local text = [[*Name :* _Reza_
*Age :* _13_
*Project : * _Bots Edit_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'mpouya' then
		local keyboard = do_keyboard_mpouya()
		local text = [[*Name :* _Mehrpouya_
*Age :* _15_
*Project : * _Programmer | API Bots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'fcode' then
		local keyboard = do_keyboard_fcode()
		local text = [[*Name :* _Amir_
*Age :* _16_
*Project : * _Programmer | Developer_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'ale' then
		local keyboard = do_keyboard_ale()
		local text = [[*Name :* _Ale_
*Age :* _15_
*Project : * _Bikarrrrrr_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end
		if query == 'clever' then
		local keyboard = do_keyboard_clever()
		local text = [[*Name :* _Clever_
*Age :* _17_
*Project : * _Programmer | TeamBots_]]
		api.editMessageText(msg.chat.id, msg_id, text, keyboard, true)
    end

end
end

return {
	action = action,
	triggers = {
	    '^/(start)@BlackLifeBot$',
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
	'^###cb:!(members)',
	    '^###cb:!(dramir)',
	'^###cb:!(pouria)',
	'^###cb:!(fcode)',
	 '^###cb:!(reza)',
	'^###cb:!(mroo)',
	'^###cb:!(xboy)',
	'^###cb:!(hsc)',
	'^###cb:!(aryan)',
	'^###cb:!(bowing)',
	'^###cb:!(mrunix)',
	'^###cb:!(rph)',
	'^###cb:!(morteza)',
	'^###cb:!(alir)',
	'^###cb:!(mobin)',
	'^###cb:!(alfbt)',
	'^###cb:!(parsa)',
	'^###cb:!(mrmagical)',
	'^###cb:!(mehran)',
	'^###cb:!(mrhalix)',
	'^###cb:!(moharak)',
	'^###cb:!(mpouya)',
	'^###cb:!(clever)',
	'^###cb:!(ale)',

    }
}
