class PostsController < ApplicationController::Base
  def post_summary
    render "post/post_summary"
  end
end