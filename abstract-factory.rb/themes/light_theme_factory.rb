class LightThemeFactory
		def self.create_theme
		toolbar = LightToolbar.new
		toolbar.create_toolbar

		dialog = LightDialog.new
		dialog.create_dialog
	end
end