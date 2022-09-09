# DisPrompt™️ v1.9 by Miku Music Team LLC

# ABOUT 
DisPrompt™️ makes it easier to create a Discord Bot by making it easier to install modules. It also creates all the necessary files needed for the bot to run.

# How to Install
 1. Download the application file and place the .exe file in directory that you're using. https://disprompt.mikumusicteam.cf/
 2. Open the .exe file and a command prompt will open. (If you have a AntiVirus it may go off. This file has no malware)
 3. Type the command `dismodules` and all the modules will install into the your directory.
 Thats It. Thats everything you have to do and it will be installed
 
 # Example Code
 
 # INDEX.JS
 
<br>const { Client, Collection } = require("discord.js");
<br>const { REST } = require('@discordjs/rest');
<br>const { Routes } = require('discord-api-types/v9');
<br>const fs = require("fs");
<br>const config = require("./config.json");

<br>client.ready => {
<br>console.log(`client.user.tag is online`)
<br>};

<br>client.login(TOKEN.config.json) 

#

# CONFIG.JSON

<br>{
<br>TOKEN="YOUR_TOKEN_HERE"
<br>}
