return {
	bot_api_key = '182609557:AAHBM3OlKQLysYGkhcZiYlfoFnDj-cne21g', --token
	bot_api_key = '',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	nasa_api_key = '',
	yandex_key = '',
	simsimi_key = '',
	simsimi_trial = true,
	time_offset = 0,
	lang = 'en',
	-- If you change this, make sure you also modify launch-tg.sh.
	cli_port = 4567,
	admin = 111984481,103373495,67647823,
	admin_name = 'پشتیبانے','ค๓เг ђ๏รรєเภ','ĂMÏŘ ĂŁĪ',
	log_chat = nil,
	about_text = [[
Powered by: @AdvanTM
]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['Hello, #NAME.'] = {
			'hello',
			'hey',
			'sup',
			'hi',
			'good morning',
			'good day',
			'good afternoon',
			'good evening'
		},
		['Goodbye, #NAME.'] = {
			'bye',
			'later',
			'see ya',
			'good night'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['111984481,103373495,67647823'] = 'پشتیبانے','ค๓เг ђ๏รรєเภ','ĂMÏŘ ĂŁĪ'
		},
		errors = {
			antisquig = 'This group is English-only.',
			moderation = 'I do not moderate this group.',
			not_mod = 'This command must be run by a moderator.',
			not_admin = 'This command must be run by an administrator.',
		},
		admin_group = -113499369,
		realm_name = 'Advan messenger',
		antisquig = false
	},
	plugins = {
		'Block.lua',
		'Help.lua',
		'PV.lua'
	}
}
