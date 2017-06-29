class CommentsController < ApplicationController
  def index
  end

  def show
    @comments = Review.where(:rating_id => params[:id]).comments
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
