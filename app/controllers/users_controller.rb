class UsersController < ApplicationController
  def index
    # @hello = "Hello World!"
    @num = 10 +11
    @users = User.all
  end
end
