class PostsController < ApplicationController::Base
  def post_summary
    render "posts/post_summary"
  end
end