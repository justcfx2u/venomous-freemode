resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'
resource_type 'gametype' { name = 'venomous-freemode' }
resource_version '1.0'

dependencies {'ghmattimysql', 'NativeUI'}

client_scripts {
    '@NativeUI/NativeUI.lua',
    'config/freemode.lua',
    'config/spawn.lua',
    'config/vehicles.lua',
    'utils/player.lua',
    'utils/screens.lua',
    'utils/vehicles.lua',
    'client/interaction.lua',
    'client/character.lua',
    'client/spawn.lua',
    'utils/idle.lua'
}

server_scripts {
    'config/freemode.lua',
    'server/database.lua',
    'server/player.lua',
    'server/general.lua'
}
