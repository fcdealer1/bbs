class MainController < ApplicationController
  def index
    
    @articles = Article.all

  end
end
