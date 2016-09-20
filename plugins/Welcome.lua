do
    
local function vipteam1(msg,matches)
    if matches[1] == "chat_add_user"  then 
     local vipteam = 'Welcome 😊👋 in the group👥🔕'..'\n'..'\n'
    ..'⚜ψøuƦ ภค๓є🔰: :  '..msg.action.user.first_name..'\n'
    ..'⚜ψøuƦ  ยรєгภค๓є🔰:: @'..(msg.action.user.username or "Not")..'\n'
    ..'⚜ψøuƦ 🆔  : '..msg.action.user.id..'\n'
    ..'📱ψøuƦ ภย๓๒єг🔰: '..(msg.action.user.phone or "Not")..'\n'
    ..'🔻➖🔺➖🔻➖🔺➖🔻'..'\n'
    ..'⚜ɠг๏ยթ ภค๓є🔰: : '..msg.to.title..'\n'
    ..'⚜ɠг๏ยթ 🆔 : '..msg.to.id..'\n'
    ..'🔻➖🔺➖🔻➖🔺➖🔻'..'\n'
    ..'⚜ค๔๔є๔ ภค๓є🔰: '..msg.from.print_name..'\n'
    ..'⚜ค๔๔є๔ ยรєг🔰:: @'..(msg.from.username or "Not")..'\n'
    ..'⚜ค๔๔є๔ 🆔: '..msg.from.id..'\n'
    ..'⚜ค๔๔є๔  ภย๓๒єг🔰 : '..(msg.from.phone or "Not")..'\n'
    ..'🔻➖🔺➖🔻➖🔺➖🔻'..'\n'
    ..'🌐 Chaneel :@vip_team1'..'\n'
        return reply_msg(msg.id, vipteam, ok_cb, false)
  end
  if matches[1] == "chat_add_user_link" then
      local vipteam1 =  'Welcome 😊👋 in the group👥🔕'..'\n'..'\n'
    ..'⚜ψøuƦ ภค๓є🔰:   '..msg.action.user.first_name..'\n'
    ..'⚜ψøuƦ  ยรєгภค๓є🔰: @'..(msg.action.user.username or "Not")..'\n'
    ..'⚜ψøuƦ 🆔  : '..msg.action.user.id..'\n'
    ..'📱ψøuƦ ภย๓๒єг🔰: '..(msg.action.user.phone or "Not")..'\n'
    ..'🔻➖🔺➖🔻➖🔺➖🔻'..'\n'
    ..'⚜ɠг๏ยթ ภค๓є🔰:  '..msg.to.title..'\n'
    ..'⚜ɠг๏ยթ 🆔 : '..msg.to.id..'\n'
    ..'🔻➖🔺➖🔻➖🔺➖🔻'..'\n'
    ..'🌐 Chaneel : @vip_team1'..'\n'
        return reply_msg(msg.id, vipteam1, ok_cb, false)
    end
     if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
       return "bye"..bye_name 
   end 
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$",
    },
 run = vipteam1
}
end
