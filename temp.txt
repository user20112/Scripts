#!/usr/bin/expect -f
set timeout -1
spawn /home/devlin/ServerStuff/Terraria/tModLoaderServer.bin.x86_64 


expect "Choose World:"
send -- "1\r"
expect "Max players (press enter for 8):"
send -- "8\r"
expect "Server port (press enter for 7777):"
send -- "\r"
expect "Automatically forward port? (y/n):"
send -- "n\r"
expect "Server password (press enter for none):"
send -- "\r"
expect eof

