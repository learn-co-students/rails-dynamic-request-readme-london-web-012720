class PostsController < ApplicationController

    def show

        @post = Post.find_by(params[:id])
        render :show
    end
end