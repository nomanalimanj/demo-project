class PagesController < ApplicationController
  def home
    @comment_on_home_page = Comment.all
  end

  def about
  end

  def contact
  end
end
