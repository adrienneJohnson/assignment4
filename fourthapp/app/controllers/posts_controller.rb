class PostsController <ApplicationController
  def index
    @posts = Post.find_by_user_id(params[:user_id])
  end
end
