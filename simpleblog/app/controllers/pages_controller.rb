class PagesController < ApplicationController
  def about
    @title = 'About us'
    @content = "Look it's content"
  end

end
