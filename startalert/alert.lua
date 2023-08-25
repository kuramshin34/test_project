function onPlayerConnect() 
 outputChatBox ( "Hello World!", source, 255, 255, 255 ) 
end 
addEventHandler("onPlayerJoin", getRootElement (), onPlayerConnect)