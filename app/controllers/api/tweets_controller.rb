class Api::TweetsController < ApplicationController

  # GET /tweets
  def index
    @tweets = TrumpTweet.all
    json_response(@tweets)
  end

  # GET /tweets/1
  def show
    @tweet = TrumpTweet.find(params[:id])
    json_response(@tweet)
  end
end