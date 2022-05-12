//
//  BotResponse.swift
//  D-CHAT_BOT
//
//  Created by Deepak KN on 5/12/22.
//

import Foundation

func getBotResponse(message:String)->String{
    let tempmessage = message.lowercased()
    if tempmessage.contains("hello"){
        return "hey there fella"}
    else if tempmessage.contains("bye"){
        return "good bye , have a nice day"}
    else if tempmessage.contains("how are you ?"){
        return "i am great"
        
    }
    else {
        return "Thats cool "
    }
        
}
