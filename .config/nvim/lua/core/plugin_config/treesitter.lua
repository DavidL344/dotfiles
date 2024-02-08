require 'nvim-treesitter.configs'.setup {
	ensure_installed = {
		"c_sharp", "rust", "xml", "yaml",
		"html", "css", "scss", "javascript", "typescript", "json", "jsdoc",
		"bash", "http", "sql", "regex", "lua", "dockerfile",
		"gitignore", "gitattributes"
	 },

   sync_install = false,
   auto_install = true,
   highlight = {
     enable = true
   }
}
