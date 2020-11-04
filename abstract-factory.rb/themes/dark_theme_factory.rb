class DarkThemeFactory < ThemeFactory
	def self.create_theme
		toolbar = DarkToolbar.new
		toolbar.create_toolbar

		dialog = DarkDialog.new
		dialog.create_dialog
	end
end