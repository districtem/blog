class BlogController < ApplicationController
  def index
  	@post_mostrecent = Post.asc("created_at").last
  end
end
