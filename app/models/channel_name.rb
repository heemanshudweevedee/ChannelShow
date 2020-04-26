class ChannelName < ApplicationRecord
	has_many :tvshows

	def self.search(search)
		if search
    	@channel = ChannelName.find_by(name: search)
    	if @channel
    		@channel_name = @channel
    	
    	end
    else
    	@channel_name = ChannelName.all
    end
    end
end
