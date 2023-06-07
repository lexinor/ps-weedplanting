fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.6'
description 'Project Sloth Weedplanting script'
author 'Lionh34rt'

shared_scripts {
    "@es_extended/imports.lua",
    "@ox_lib/init.lua",
    'shared/sh_shared.lua',
    'shared/locales.lua',
}

client_scripts{
    '@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
    'client/cl_planting.lua',
    'client/cl_processing.lua',
    'client/cl_weedrun.lua'
} 
server_script {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_planting.lua',
    'server/sv_processing.lua',
    'server/sv_weedrun.lua',
	'server/sv_versioncheck.lua'
}

dependencies {
    'PolyZone',
	'ox_target'
}
