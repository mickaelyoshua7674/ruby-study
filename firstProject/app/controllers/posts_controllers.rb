class PostsControllers < ApplicationController
  def index
    @post = Post.all
  end
  def show
  end
  def new
    @post = Post.new
  end
  def create
    if @post.save
      flash[:success] = "Created!"
      redirect_to post_path(@post.id)
    else
      flash[:error] = "Error creating!"
      render :new, status: :unprocessable_entity
    end
  end

  private
  def allowed_post_params
    params.expected(post: [ :title, :body, :author_id ])
  end
  # def edit
  # end
  # def update
  # end
  # def destroy
  # end
end
