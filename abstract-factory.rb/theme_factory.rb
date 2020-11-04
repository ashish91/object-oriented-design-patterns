class ThemeFactory
	STYLES = { dark: 0, light: 1 }.freeze

	def self.create_theme(style: :light)
		case STYLES[style]
		when 0
			DarkTheme.create_theme
		when 1
			LightTheme.create_theme
		else
			raise "Style #{style} not supported"
		end
	end
end