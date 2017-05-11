# class FavoritePostsController < ApplicationController
#     before_action :set_post, except: [:index]
#     before_action :authenticate_user!

#   def index
#     @favorite_posts = current_user.favorite_posts
#   end

#   def create
#     if Favorite.create(favorited: @post, user: current_user)
#       redirect_to @post, notice: 'Post has been favorited'
#     else
#       redirect_to @post, alert: 'Something went wrong'
#     end
#   end

#   end
#   def destroy
#     Favorite.find(params[:id]).destroy
#     redirect_to @post, notice: 'Post is no longer in favorites'
#   end

#   private


#   def set_user
#       @post = Post.find(params[post: post.id] || params[:id])
#   end

