class AuthorsController < ApplicationController
  def index
    authors = Author.all
    render json: authors
  end

  def hello
    author = Author.find(params[:id])
    render json: author
  end
end
