class ForumsController < ApplicationController

  def index
    @forums = ForumMain.all 
  end

  def edit
  end

  def show
  end
end
