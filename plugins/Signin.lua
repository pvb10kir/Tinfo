local function do_keyboard_endsignin()
    local keyboard = {}
    keyboard.inline_keyboard = {
    	{
    		{text = '🔚End Signin (Forever)', callback_data = '/endsignin'}
	    },
		{
    		{text = '📣JoinUs.', url = 'https://t.me/BlackLifeTM'}
	    }
    }
    return keyboard
end
local action = function(msg,blocks, ln)
local msg_id = msg.message_id
local user_id = msg.chat.id
local hash = 'pm:user'
local chat_info = db:hget(hash,user_id)
if blocks[1] == 'signin' then
if chat_info == 'blocksi' then 
 api.sendMessage(msg.chat.id, '_You are Blocked_ *Miss Message* :D', true) 
else
 db:hset(hash, user_id, 'true')
 api.sendMessage(msg.chat.id, '*Signup Started!*\n_- Send Your Abilities _\n*- i Send Your Messages for FullAdmin.*', true) 
 end
 end
if blocks[1] == 'endsignin' then
if chat_info == 'block' or chat_info == 'false' then 
return nil 
else
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '- *Signup Ended!*\n*Send me* /start *if you need me again*', true) 
end
end
if msg.chat.type == 'private' and chat_info == 'true' then
if blocks[1] == 'endsignin' or blocks[1] == 'signin' then return nil end
api.forwardMessage('-206352128', msg.chat.id, msg_id) 
api.sendKeyboard(msg.chat.id, 'Wait For AnsWer.'  ,do_keyboard_endsignin(), true)
end
if blocks[1] == 'blocksi' then
if msg.reply and msg.reply.forward_from and msg.chat.type == 'group' and msg.chat.id == -206352128 and not blocks[2] then
msg = msg.reply
local user_id = msg.forward_from.id
 db:hset(hash, user_id, 'block')
api.sendMessage(msg.chat.id, '_User '..user_id..' Blocked_!', true) 
api.sendMessage(user_id, '`- Sorry`\n_You Blocked From Bot_\n*Chat Ended!*', true) 
else
 if msg.chat.type == 'group' and msg.chat.id == -206352128 then
 if msg.reply then return nil end
local user_id = blocks[2]
 db:hset(hash, user_id, 'block')
api.sendMessage(msg.chat.id, '_User '..user_id..' Blocked_', true) 
api.sendMessage(user_id, '`- Sorry`\n_You are Blocked_', true) 
end 
end
end
if blocks[1] == 'unblocksi' then
if msg.reply and msg.reply.forward_from and msg.chat.type == 'group' and msg.chat.id == -206352128 and not blocks[2] then
msg = msg.reply
local user_id = msg.forward_from.id
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '_User '..user_id..' UnBlocked_', true) 
api.sendMessage(user_id, '_You UnBlocked by Admin_', true) 
else
 if msg.chat.type == 'group' and msg.chat.id == -206352128 then
  if msg.reply then return nil end
local user_id = blocks[2]
 db:hset(hash, user_id, 'false')
api.sendMessage(msg.chat.id, '_User '..user_id..' UnBlocked_', true) 
api.sendMessage(user_id, '_You UnBlocked by Admin_', true) 
end 
end
end
    if msg.reply and msg.reply.forward_from and msg.chat.type == 'group' and msg.chat.id == -206352128 then
   msg = msg.reply_to_message
    local receiver = msg.forward_from.id
    local input = blocks[1]
      api.sendMessage(receiver, 'A.n.s.w.e.r : '..input, false)
end
end
return {
  action = action,
triggers = {
    '^/(unblocksi) (%d+)$',
    '^/(blocksi) (%d+)$',
    '^/(unblocksi)$',
    '^/(blocksi)$',
    '^/(signin)$',
    '^/(endsigin)$',
	'^###cb:/(signin)',
	'^###cb:/(endsignin)',
    '^(.*)$',
}
}
