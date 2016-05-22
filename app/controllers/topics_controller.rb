class TopicsController < ApplicationController
  respond_to :html, :json
  def index
    @topics = Topic.all
    respond_with(@topics) 
  end
end
