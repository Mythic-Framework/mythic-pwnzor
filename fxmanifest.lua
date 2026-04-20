fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-pwnzor'

client_script "@mythic-base/components/cl_error.lua"
client_scripts {
    'cl_*.lua',
    'client/*.lua'
}

server_scripts {
    'sv_*.lua',
    'server/*.lua',
}

exports {
    'SetupClient'
}

server_exports {
    'SetupServer'
}