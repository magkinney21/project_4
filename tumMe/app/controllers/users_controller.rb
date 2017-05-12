class UsersController < ApplicationController
  def index
    @user = User.where(disease: params[:disease])
  end
def show
    @user = User.find(params[:id])
    @user = current_user
    @posts = @user.posts.all
end
private

def post_params
  params.require(:post).permit(:title, :content, :bootsy_image_gallery_id)
end
end
