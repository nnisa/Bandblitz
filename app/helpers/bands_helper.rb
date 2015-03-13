module BandsHelper
	def list_bands(user)
      @list_bands ||= user.bands.all
  	end 
end
