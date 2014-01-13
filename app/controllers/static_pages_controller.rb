class StaticPagesController < ApplicationController
  def home
    @users = User.order(:name)
    @latest_micropost = Micropost.last
  end
end
