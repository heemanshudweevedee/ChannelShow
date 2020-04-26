class ChannelnamesController < ApplicationController

	def index
		if params[:search].present?
			@channel = ChannelName.search(params[:search])
		else
			@channel_name = ChannelName.all
		end

	end

	def show
		@channel = ChannelName.find(params[:id])
		if params[:search].present?
		 	@tvshow = Tvshow.search(@channel,params[:search])
		else
		 	@tvshows = @channel.tvshows
	    end
	end   
end
