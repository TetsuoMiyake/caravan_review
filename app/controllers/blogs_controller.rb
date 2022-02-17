class BlogsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def edit
  end

  private
  def blog_params
    paramus.require(:blog).permit(:title, :category, :body)
  end
end
