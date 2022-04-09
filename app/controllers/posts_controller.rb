class PostsController < ApplicationController
  def index
    # @postsに代入されている配列をPost.allに書き換えてください
    @posts = Post.all
  end
end