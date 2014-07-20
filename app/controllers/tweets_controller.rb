class TweetsController < ApplicationController

	helper_method :tweets

	def index
	end

	def tweets
		tweets = Tweet.all
	end

	def show
		@tweet = tweets.find(params[:id])
	end

end
