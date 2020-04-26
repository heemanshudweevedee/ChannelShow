class Tvshow < ApplicationRecord
	belongs_to :channel_name

	def self.search(channel,search)
		if search
	    	@tvshow = channel.tvshows.find_by(name: search)
	    	if @tvshow
	    		@tvshow = @tvshow
	    		p @tvshow
	    	end
	    else
	    	@tvshows = channel.tvshows
	    end
    end
end
