response = (room, msg, sender, isGroupChat, replier, imageDB, packageName, isMultiChat) -> 
    if msg is '/test'
        replier.reply 'Hello World'

