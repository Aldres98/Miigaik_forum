class ForumsController < ApplicationController

  def index
    @forums = ForumMain.all 
  end

  def edit
    @forum = ForumMain.find(params[:id])
  end

  def show
  end

  def create
    @forum = ForumMain.new(forum_params)
    @forum.save
  end

  def new
  end

    private

  def forum_params
    params.require(:forum).permit(:name, :description)
  end


end
