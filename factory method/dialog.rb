class Dialog
	def create_button
		raise NotImplementedError
	end

	def render
		button = create_button
		button.render
	end
end