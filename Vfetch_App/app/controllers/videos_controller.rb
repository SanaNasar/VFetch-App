class VideosController < ApplicationController
	before_action :set_video, only: [:show]

	def destroy
    Video.delete(params[:id])
    redirect_to search_path
  	end

  

end
  