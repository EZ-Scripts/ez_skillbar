fx_version "adamant"
game "common"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
name "ez_skillbar"
author "Rayaan Uddin"
description "A simple skillbar for RedM"

files {
	'html/*',
    'html/fonts/*'
}

ui_page 'html/index.html'

client_script {
	'client.lua'
}