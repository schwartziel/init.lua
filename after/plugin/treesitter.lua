require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "java", "python", "javascript", "typescript", "bash", "rust", "lua", "vim", "vimdoc", "query" },
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
