vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_header = {

	[[███    ██ ███████  ██████  ██    ██ ██ ███    ███ ]],
	[[████   ██ ██      ██    ██ ██    ██ ██ ████  ████ ]],
	[[██ ██  ██ █████   ██    ██ ██    ██ ██ ██ ████ ██ ]],
	[[██  ██ ██ ██      ██    ██  ██  ██  ██ ██  ██  ██ ]],
	[[██   ████ ███████  ██████    ████   ██ ██      ██ ]],
	[[                                                  ]],
	[[                                                  ]]

}

vim.g.dashboard_custom_section = {
	a = { description = { '  Find File' }, command = 'Telescope find_files' },
	b = { description = { '  Recent Files' }, command = 'Telescope oldfiles' },
	c = { description = { '  Find Text' }, command = 'Telescope live_grep' },
	d = { description = { '  Configuration' }, command = 'edit ~/appdata/local/nvim/init.lua' }
}
