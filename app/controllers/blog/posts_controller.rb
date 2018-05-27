module Blog
  class PostsController < BlogController
    # GET /posts
    # GET /posts.json
    def sign_in
      
    end
    
    def index
      @posts = storage.list_for(params[:page], params[:tag])
    end
  
    # GET /posts/1
    # GET /posts/1.json
    def show
      @post = storage.friendly.find(params[:id])
    end
    
    private
    
    def storage
      Post.published
    end 
  
  end 
end
