class PagesController < ApplicationController
  def home
    @users = User.all
    @fruits = Fruit.all
    @cats = Cat.all
  end
end