module ApplicationHelper
	def full_title(page_title)
		base_title = "BandBlitz"
		if page_title.empty?
			"The Bands of BandBlitz"
		else
			"#{base_title} | #{page_title}"
		end
	end
end