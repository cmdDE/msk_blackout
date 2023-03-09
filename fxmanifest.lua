fx_version 'adamant'
games { 'gta5' }

author 'Musiker15 - MSK Scripts'
name 'msk_blackout'
description 'Weather Blackout Miniheist'
version '1.0'

lua54 'yes'

shared_script {
	'@msk_core/import.lua',
	'@ox_lib/init.lua',
    'config.lua',
	'translation.lua'
}

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

dependencies {
	'msk_core', -- https://github.com/MSK-Scripts/msk_core
	'ox_lib', -- https://github.com/overextended/ox_lib
	'datacrack' -- https://github.com/utkuali/datacrack
}