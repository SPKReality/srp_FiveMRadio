fx_version 'bodacious'
game 'gta5'

author 'SPKReality'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.1.1'

-- Example custom radios
supersede_radio 'RADIO_02_POP' { url = 'https://ice-the.musicradio.com/CapitalNottinghamshire', volume = 0.2, name = 'Capital FM' } 			-- Non-Stop-Pop FM
supersede_radio 'RADIO_01_CLASS_ROCK' { url = 'https://ice.leviracloud.eu/phr96-aac', volume = 0.2, name = 'Power Hit Radio' } 					-- Los Santos Rock Radio
supersede_radio 'RADIO_08_MEXICAN' { url = 'https://media-the.musicradio.com/SmoothLondon', volume = 0.2, name = 'Smooth' } 					-- East Los FM
supersede_radio 'RADIO_12_REGGAE' { url = 'https://media-ssl.musicradio.com/HeartBristol', volume = 0.2, name = 'Heart' } 						-- Blue Ark
supersede_radio 'RADIO_04_PUNK' { url = 'https://media-the.musicradio.com/Heart80s', volume = 0.2, name = 'Heart 80s' } 						-- Channel X
supersede_radio 'RADIO_07_DANCE_01' { url = 'https://ice-sov.musicradio.com/CapitalXTRALondon', volume = 0.2, name = 'Capital XTRA' } 			-- Soulwax FM
supersede_radio 'RADIO_11_TALK_02' { url = 'https://radio.virginradio.co.uk/stream', volume = 0.2, name = 'Virgin Radio' } 						-- Blaine County Radio
supersede_radio 'RADIO_16_SILVERLAKE' { url = 'https://media-ssl.musicradio.com/Gold', volume = 0.2, name = 'Gold' } 							-- Radio Mirror Park
supersede_radio 'RADIO_09_HIPHOP_OLD' { url = 'https://media-ssl.musicradio.com/Heart90s', volume = 0.2, name = 'Heart 90s' } 					-- West Coast Classics
supersede_radio 'RADIO_18_90S_ROCK' { url = 'https://media-ssl.musicradio.com/SmoothUK', volume = 0.2, name = 'Smooth Extra' } 					-- Vinewood Boulevard Radio
supersede_radio 'RADIO_03_HIPHOP_NEW' { url = 'https://media-ssl.musicradio.com/CapitalDance', volume = 0.2, name = 'Capital Dance' } 			-- Radio Los Santos
supersede_radio 'RADIO_15_MOTOWN' { url = 'https://media-ssl.musicradio.com/HeartUK', volume = 0.2, name = 'Heart Extra' } 						-- The Lowdown 91.1
supersede_radio 'RADIO_13_JAZZ' { url = 'https://media-ssl.musicradio.com/Heart00s', volume = 0.2, name = 'Heart 2000s' } 						-- Worldwide FM
supersede_radio 'RADIO_14_DANCE_02' { url = 'https://ice-sov.musicradio.com/RadioXManchester', volume = 0.2, name = 'Radio X' } 				-- FlyLo FM
supersede_radio 'RADIO_06_COUNTRY' { url = 'https://media-ssl.musicradio.com/HeartDance', volume = 0.2, name = 'Heart Dance' } 					-- Rebel Radio

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
