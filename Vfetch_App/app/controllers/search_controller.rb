class SearchController < ApplicationController

	def search
		@videos =  YoutubeSearch.search(params[:q])

		# video_comments = Youtube::Video.find(:scope => 'id = v["video_id"', :type => 'comments', :params => {:q => '2'})
		# video_comments.entry[0].content         

		
		# @test = YoutubeSearch.search('cats', :page => 10, :per_page => 4).first
		# binding.pry
		# video_uid = Youtube::Video.find(:scope => 'wOzOc0xxJu8', :params => {:v => '2'})
		# video_uid.entry.size # => 1
		# video_uid.entry[0].title # => "Michael Watford - So Into You (Dub Mix)"
	end
end
