class BlogsController < ApplicationController
    def show
        @blog = Blog.find(params[:id])
        @user = User.find(params[:user_id])
        render "post"
    end
    
    def new
        @post = Blog.new
        render "new_post"
    end
    
end
