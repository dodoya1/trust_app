class PostsController < ApplicationController
  def index
    # Post.allにorderメソッドを用いて、新しい投稿が上から順に表示されるようにしてください
    @posts = Post.all.order(created_at: :desc)
  end
  
  def show
    @post = Post.find_by(id: params[:id])
  end
  
  def new
  end
  
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/index")
  end
end