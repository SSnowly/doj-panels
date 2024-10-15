fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'Project 7 - Snowy, MattGr$4, Swag Daddy'
description 'DOJ panel'
version '1.0.0'

ui_page 'web/index.html'

client_scripts {
    'client/*.lua',
}
shared_scripts {
    'shared/*.lua'
}
server_scripts {
    'server/*.lua'
}
files {
    'web/**/*.*',
}
lua54 'yes'
