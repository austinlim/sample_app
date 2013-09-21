module ApplicationHelper

	#Returns the full title on a per-page basis.
	def full_title(page_title) #() to save argument from full_title of html and write in descriptive name, if no () def full_title is nothing.
		base_title = "Ruby on Rails Tutorials Sample App "

		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

end
