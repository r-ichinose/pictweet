class UsersController < ApplicationController
  def show
    user = User.jimd(params[:id])
    @nickname = user.nickname
    @tweet = user.tweets
  end
end
