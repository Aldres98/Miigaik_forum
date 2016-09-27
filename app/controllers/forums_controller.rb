class ForumsController < ApplicationController

  def index
    @forums = ForumMain.all 
  end

  def edit
  end

  def show
  end

  def create

    @forum = Forum.new(forum_params)
    if @forum.valid?
      @forum.save
      redirect_to @forum
    end

  else
    render action: 'new'
  end

end
