class VotesController < ApplicationController
	def create
		# params[:pic_id], params[:mode]
		Vote.create(:pic_id => params[:pic_id], :mode => params[:mode])
		redirect_to pics_url
	end


end
