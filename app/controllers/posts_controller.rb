class PostsController < ApplicationController
before_action :find_post, only: [:show, :edit, :update, :destroy]
before_action :authenticate_user!, except: [:index, :show]

    def index
    @posts = Post.all.order("created_at DESC")
    end

   def show

   end

    def new
      @post = current_user.posts.new
    end

  def create
    @post = current_user.posts.create(post_params)
    if @post.save
      redirect_to posts_path
    else
      render 'new'
    end
end

  def edit
  end

  def update
    if @post.update(post_params)
      redirect_to post_path
  end
end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  private
   def post_params
   params.require(:post).permit(:title, :content)
   end

   def find_post
     @post = Post.find(params[:id])
   end

  def post_params
    params.require(:post).permit(:title, :content, :bootsy_image_gallery_id)
  end
  end

