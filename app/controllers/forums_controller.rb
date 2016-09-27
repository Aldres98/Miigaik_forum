class ForumsController < ApplicationController

  def index
    @forums = ForumMain.all 
  end
end
