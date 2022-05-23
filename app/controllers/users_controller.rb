class UsersController < ApplicationController
  def index
  end
  
  def show
    @book=Book.all
  end

  def edit
  end
end
