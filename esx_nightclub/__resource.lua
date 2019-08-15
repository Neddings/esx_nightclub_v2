resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Nightclub Job & Addons'

version '1.6.0'

dependency 'bob74_ipl'

client_scripts {
  '@es_extended/locale.lua',
  'locales/fr.lua',
  'config.lua',
  'nightclub.lua',
  'client/main.lua',
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/fr.lua',
  'config.lua',
  'server/main.lua'
}