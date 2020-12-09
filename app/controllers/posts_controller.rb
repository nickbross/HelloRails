class PostsController < ApplicationController
    def new
        @post = Post.new({user_id:1, post_description:"haha suck my balls"})
      end
    
      def index
        @posts = Posts.all()
      end
    
end
