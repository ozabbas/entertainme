class ArticlesController < ApplicationController
  def index
    render json: {message: "good morning"} 
  end
end
